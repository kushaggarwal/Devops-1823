Shell script assignments

1. Log File Analyzer

   Write a shell script to analyze a web server’s access log file

- Parse the log file to extract:
- The most frequently accessed URL.
- The IP address that made the most requests.
- The number of requests made in the last hour.
- Generate a summary report.

2. Automated Backup System

   Develop a script to back up files and directories:

- Allow users to specify the source directory and destination directory.
- Compress the backup using tar and append the current date to the filename.
- Verify the integrity of the backup using checksum (e.g., md5sum).
- Optionally, implement email notifications for backup success or failure.

3. Process Manager

   Write a shell script to monitor and manage processes:

- Accept a process name or ID as input.
- Check if the process is running.
- If the process is running, print its CPU and memory usage.
- If the process is not running, start it (if it exists in a predefined list of executable paths).

4. Database CSV Parser

   Create a script to:

- Parse a CSV file and insert its data into a database (use SQLite or MySQL).
- The script should handle:
- Skipping the header row.
- Reporting malformed rows.
- Logging successful and failed entries.

5. Network Troubleshooter

   Develop a network diagnostics tool:

- Check the connectivity of a given domain using ping.
- Perform a DNS lookup of the domain.
- Display the open ports on a specified IP address using netstat or nmap.
- Log the results to a timestamped file.

6. Custom Command Implementation

   Recreate a simplified version of a common command (e.g., ls, grep, or wc) using shell scripting:

- For example, implement a script named mygrep that searches for a pattern in files and displays the matching lines.

7. Disk Usage Monitor

   Write a script to monitor disk usage:

- Identify the directories consuming the most space using du.
- Alert the user if disk usage exceeds a specified threshold (e.g., 80%).
- Optionally, implement cleanup suggestions by listing the largest files.

8. Password Generator and Validator

   Create a password management utility:

- Generate random passwords with specified complexity (length, inclusion of special characters, etc.).
- Validate a given password for strength (length, inclusion of numbers, symbols, uppercase, and lowercase).
- Optionally, store the generated passwords in an encrypted file.

9. File Synchronization

   Write a script to synchronize files between two directories:

- Use rsync or a similar command to replicate files from source to destination.
- Compare checksums of the files to verify synchronization.
- Log the changes made (added, deleted, or modified files).

10. Weather API Integration

    Create a script that:

- Fetches current weather data for a given city using a free weather API (e.g., OpenWeatherMap).
- Parses the JSON response to display temperature, humidity, and weather conditions.
- Saves the data in a log file for future reference.
