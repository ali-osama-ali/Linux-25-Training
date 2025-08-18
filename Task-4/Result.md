
---
# Task Grading Result

- **Time of grading:** Monday, August 18, 2025, 03:15 AM

- **Task:** Task-4

- **Result:** INCORRECT


Logs:
```bash
[INFO] Setting up environment...
[SUCCESS] Setup complete
[INFO] Testing part one...
[INFO] [INFO] Running extract_key.sh with arguments
Archive:  file1.zip
  inflating: extracted_files/file1   
[SUCCESS] Extraction folder created: ./extracted_files
[INFO] Checking if .tar.xz archive was extracted correctly...
[SUCCESS] tar.xz content extracted and visible
[SUCCESS] Folder naming format is correct
[SUCCESS] Script contains zip/tar support and uses timestamps

=========================
[INFO] Testing part two...
[INFO] Testing get_sum.sh functionality
[SUCCESS] is_positive() function found
[SUCCESS] Loop structure found
[SUCCESS] User input handling found
[ERROR] Function missing return statements
[SUCCESS] Sum calculation logic found
[INFO] Testing basic functionality with input: 5, -3, 10, 0
[SUCCESS] Basic test passed - Expected: 15, Got: 15
[INFO] Testing all positive numbers: 1, 2, 3, 4, 5, 0
[SUCCESS] All positive test passed
[INFO] Testing mixed numbers: 10, -5, -2, 8, -1, 3, 0
[SUCCESS] Mixed numbers test passed

=========================
Tests Passed : 11
Tests Failed : 1
Grade        : 9 / 10
=========================
[INFO] Submission needs improvement
[INFO] Cleaning up...
[INFO] Cleanup complete
```
