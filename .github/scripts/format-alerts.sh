#!/bin/bash

transform_alerts_in_file() {
    local file="$1"
    local alert_found=false
    declare -A patterns
    patterns=(
        ["NOTE"]="NOTE"
        ["TIP"]="TIP"
        ["IMPORTANT"]="IMPORTANT"
        ["WARNING"]="WARNING"
        ["CAUTION"]="CAUTION"
    )
    local content
    content=$(<"$file")
    for key in "${!patterns[@]}"; do
        if echo "$content" | grep -qE "^> \[!$key\]"; then
            content=$(echo "$content" | perl -0777 -pe "s/^> \[!$key\]\n>(.*?)(?=\n[^>]|$)/$key: \1/gms")
            echo "$key alert found and transformed in: $file"
            alert_found=true
        fi
    done
    if $alert_found; then
        echo "$content" >"$file"
        echo "Transformed alerts in: $file"
    fi
}
doc_dir="./tmp/docs"
if [ ! -d "$doc_dir" ]; then
    echo "Documentation directory not found!"
    exit 1
fi
find "$doc_dir" -type f -name "*.md" | while read -r file; do
    transform_alerts_in_file "$file"
done
echo "All alerts transformed successfully!"
