

#!/bin/bash
if [ "$1" = "--help" ]; then
echo "System Information Tool"
echo "Usage: bash tool.sh [OPTION]"
echo "Options:"
echo "  --help    Display help instructions"
echo "  --os      Display operating system information"
echo "  --disk    Display disk usage"
echo "  --memory  Display memory usage"
echo "  --check-dir Check whether a directory exists"
echo "  --check-file Check whether a file exists"  
exit 0
fi

# Display help instructions
if [ "$1" = "--os" ]; then
    echo "Operating system information:"
    cat /etc/os-release
    exit 0
fi

# Display disk usage
if [ "$1" = "--disk" ]; then
    echo "Disk usage information:"
    df -h /
    exit 0
fi

# Display memory usage
if [ "$1" = "--memory" ]; then
    echo "Memory usage information:"
    free -h
    exit 0
fi

# Check whether a directory exists
if [ "$1" = "--check-dir" ]; then
    directory="${2:-$HOME/Phase-1}"

    if [ -d "$directory" ]; then
        echo "The directory exists: $directory"
    else
        echo "The directory does not exist: $directory"
    fi

    exit 0
fi

# Check whether a file exists
if [ "$1" = "--check-file" ]; then
    file="${2:-tool.sh}"

    if [ -f "$file" ]; then
        echo "The file exists: $file"
    else
        echo "The file does not exist: $file"
    fi

    exit 0
fi

# Display an error for an unknown option
if [ -n "$1" ]; then
    echo "Error: Invalid option '$1'"
    echo "Run 'bash tool.sh --help' to see available options."
    exit 1
fi



echo "System Information Tool"

echo "Welcome  $USER"

echo "Date and time: $(date)"

echo "Operating system information:"
cat /etc/os-release

echo "Disk usage information:"
df -h /

echo "Memory usage information:"
free -h

echo "Directory check:"
if [ -d "$HOME/Phase-1" ]; then
    echo "Phase-1 directory exists."
else
    echo "Phase-1 directory does not exist."
fi

echo "File check:"
if [ -f "tool.sh" ]; then
    echo "The Bash script exists."
else
    echo "The Bash script does not exist."
fi
