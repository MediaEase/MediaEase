#!/bin/bash

# Checks if a sufficient number of arguments have been provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <path_to_scripts_folder>"
    exit 1
fi

# Folder containing the scripts to document
export scripts_folder="$1"

echo "Scripts folder: $scripts_folder"

# Determines the base folder for the documentation
export docs_base_dir="./tmp/docs/mediaease/components/zen"

echo "Base folder for documentation: $docs_base_dir"

# Make sure the base folder for documentation exists
if [ ! -d "$docs_base_dir" ]; then
    mkdir -p "$docs_base_dir" || {
        echo "Failed to create base folder: $docs_base_dir"
        exit 1
    }
fi

# Function to generate single file documentation
generate_doc() {
    local script_file="$1"
    local relative_path=${script_file#"$scripts_folder"/}
    local doc_file="${docs_base_dir}/${relative_path%.sh}.md"
    local subdirectory

    # Extract the subdirectory from the relative path
    subdirectory=$(dirname "$relative_path")
    doc_file="${docs_base_dir}/${subdirectory}/$(basename "${relative_path%.sh}.md")"
    # if scripts/src is found in doc_file, remove it
    doc_file="${doc_file/scripts\/src\//}"

    echo "script_file: $script_file"
    echo "relative_path: $relative_path"
    echo "doc_file: $doc_file"
    echo "scripts_folder: $scripts_folder"

    mkdir -p "$(dirname "$doc_file")" || {
        echo "Failed to create folder for $doc_file"
        exit 1
    }

    shdoc <"$script_file" >"$doc_file" && echo "Documentation generated for $script_file -> $doc_file" || echo "Failed to generate documentation for $script_file -> $doc_file"
    if [ ! -s "$doc_file" ]; then
        rm "$doc_file"
    else
        sed -i -e 's/\(^\(NOTE\|CAUTION\|WARNING\|IMPORTANT\|INFO\|TIP\):.*\)/\n\1/g' "$doc_file"
    fi
}

export -f generate_doc

# Finds all .sh files and files without extension in scripts folder
find "$scripts_folder" \( -name "*.sh" -o -type f ! -name "*.*" \) -exec bash -c 'generate_doc "$0"' {} \;
