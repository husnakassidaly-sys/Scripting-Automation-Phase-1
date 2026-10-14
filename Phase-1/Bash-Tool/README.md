# System Information Tool

## 1. Tool Name

System Information Tool

## 2. Objective

The objective of this tool is to display basic information about a Linux computer. It helps users check the operating system, disk usage, memory usage, and whether files and directories exist.

## 3. Features

The tool can:

* Display the current username.
* Display the current date and time.
* Show operating system information.
* Show disk usage.
* Show memory usage.
* Check whether a directory exists.
* Check whether a file exists.
* Display help instructions.
* Display an error message when an invalid option is entered.

## 4. Requirements

The tool requires:

* A Linux operating system.
* Bash shell.
* A terminal.

## 5. How to Run

1. Open the Linux terminal.

2. Navigate to the Bash-Tool folder.

3. Run the tool using:

   `bash tool.sh`

4. To see the available options, run:

   `bash tool.sh --help`

## 6. Example Usage

Display operating system information:
`bash tool.sh --os`

Display disk usage:
`bash tool.sh --disk`

Display memory usage:
`bash tool.sh --memory`

Check whether a directory exists:
`bash tool.sh --check-dir /tmp`

Check whether a file exists:
`bash tool.sh --check-file /etc/os-release`

Display all system information:
`bash tool.sh`

## 7. Example Output

When the tool runs without an option, it displays the username, date and time, operating system information, disk usage, memory usage, and file and directory checks.

The output may differ depending on the computer being used.

## 8. Challenges Faced

Some challenges included understanding Bash conditions, using command-line arguments, and correcting syntax errors. These challenges were addressed by reviewing the code and testing the tool.

## 9. Future Improvements

The tool could be improved by:

* Displaying additional computer information, such as CPU details.
* Allowing users to check more files and directories.
* Saving system information to a report file.
