import sys


def analyze_log():
    if "--help" in sys.argv:
        print("Python Log Analyzer")
        print("Usage: python3 tool.py")
        print("Enter a log filename when prompted.")
        print("The program counts INFO, WARNING and ERROR entries.")
        return

    info_count = 0
    warning_count = 0
    error_count = 0
    total_lines = 0

    filename = input("Enter the log filename: ")

    try:
        with open(filename, "r") as file:
            for line in file:
                total_lines += 1

                if "INFO" in line:
                    info_count += 1

                elif "WARNING" in line:
                    warning_count += 1

                elif "ERROR" in line:
                    error_count += 1

        print("\nLog Analysis Results")
        print("Total lines:", total_lines)
        print("INFO:", info_count)
        print("WARNING:", warning_count)
        print("ERROR:", error_count)
    except FileNotFoundError:
        print("Error: Log file not found.")


if __name__ == "__main__":
    analyze_log()
