import os
import glob
import re

def convert_html_to_markdown(file_path, output_path):
    try:
        # Read the HTML content from the file
        with open(file_path, 'r') as file:
            html_content = file.read()

        # Regular expression to match the full HTML block to be replaced
        full_block_regex = r'(<center>\s*<figure markdown>\s*<img[^>]+src="([^"]+)"[^>]*>\s*</figure>\s*</center>)'
        full_block_match = re.search(full_block_regex, html_content)

        if full_block_match:
            # Extract the URL from the src attribute
            img_url = full_block_match.group(2)

            # Replace the URL in the Markdown format
            markdown_replacement = f"<figure markdown>\n  ![Logo]({img_url}){{ width=\"100\", height=\"100\" }}\n</figure>"

            # Replace the full HTML block with Markdown
            html_content = re.sub(full_block_regex, markdown_replacement, html_content)

            # Write the converted content to the output file
            with open(output_path, 'w') as output_file:
                output_file.write(html_content)

            return "Conversion successful."
        else:
            return "No matching HTML block found in the file."

    except FileNotFoundError:
        return f"File {file_path} not found."

# File paths
def convert_all_md_files_in_directory(directory_path, output_directory):
    # Create the output directory if it doesn't exist
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    # Browse all .md files in the specified folder
    for file_path in glob.glob(os.path.join(directory_path, '*.md')):
        # Build the output path for each file
        output_path = os.path.join(output_directory, os.path.basename(file_path))
        # Apply the conversion
        result = convert_html_to_markdown(file_path, output_path)
        print(f"Converting {file_path}: {result}")

# Folder paths
input_directory = '../../docs'
output_directory = '../../tmp/docs/harmonyui'

# Convert all .md files
convert_all_md_files_in_directory(input_directory, output_directory)
