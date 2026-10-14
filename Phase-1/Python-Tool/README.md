# Python Log Analyzer

## 1. Tool Name

Python Log Analyzer

## 2. Objective

The objective of this tool is to analyze log files and count the number of INFO, WARNING, and ERROR entries. It helps users understand the activities recorded in a log file.

## 3. Features

* Reads log files.
* Counts INFO entries.
* Counts WARNING entries.
* Counts ERROR entries.
* Displays the total number of lines.
* Handles missing files.
* Provides a help option.
* Uses Python functions and comments.

## 4. Requirements

* Python 3
* Linux terminal or another operating system with Python installed
* A text-based log file

## 5. How to Run

1. Open the terminal.

2. Navigate to the Python-Tool directory.

3. Run the program using:

   `python3 tool.py`

4. Enter the name of the log file when prompted.

To view the help instructions, run:

`python3 tool.py --help`

## 6. Example Usage

Run:

`python3 tool.py`

When prompted, enter:

`file2.log`

## 7. Example Output

For a log file containing 16 entries, the output should be:

```text
Log Analysis Results

Total lines: 16
INFO: 5
WARNING: 9
ERROR: 2
```

## 8. Challenges Faced

One challenge was understanding how Python reads files and counts different log entries. Another challenge was handling errors when a specified log file does not exist. These challenges helped improve my understanding of Python functions, file handling, conditional statements, and exception handling.

## 9. Future Improvements

* Identify suspicious activities in log files.
* Allow users to specify a log file through command-line arguments.
* Generate a report containing the analysis results.
* Support additional log levels and log formats.
