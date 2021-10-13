
#!/bin/bash
# touch text.json

if test -f "text.json"; then
    echo "It seems the file already exists. "
    exit 0
else
    echo "File doesn't exist"
    exit 1
fi