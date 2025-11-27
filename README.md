holbertonschool-chatgpt-introduction

# ChatGPT Introduction — Debugging & Automation Project

This repository contains multiple debugging, documentation, and error-handling tasks  
as part of the Holberton School curriculum.  
The goal is to use ChatGPT to debug code, fix issues, and automate development workflows.

---

## Tasks Overview

### ✅ Task 0 — Debugging: Python Factorial
**Bug fixed:** Infinite loop (missing `n -= 1`)  
**File:** `debugging/factorial.py`

The script now correctly computes factorial using a while loop and supports command-line arguments.

---

### ✅ Task 1 — Debugging: Python Arguments  
**Bug fixed:** Script printed the program name instead of only arguments.  
**File:** `debugging/print_arguments.py`

Now prints only `sys.argv[1:]` values.

---

### ✅ Task 2 — Debugging: HTML / JavaScript  
**Bug fixed:** Mismatch between HTML element ID (`colorButon`) and JS (`colorButton`).  
**File:** `debugging/change_background.html`

Button now changes the page background to a random color.

---

### ✅ Task 3 — Debugging: Python Mines (Win Condition)  
**Bug fixed:** Game never detected player victory.  
**File:** `debugging/mines.py`

Added:  
- Win check after each move  
- Recursive reveal of empty tiles  
- Proper board display  

---

### ✅ Task 4 — Documentation: Recursive Factorial  
**Bug fixed:** Missing docstring and documentation.  
**File:** `documentation/factorial_recursive.py`

Added complete docstring explaining parameters, behavior, and return values.

---

### ✅ Task 5 — Error Handling: Python Checkbook  
**Bug fixed:** Crash on invalid input (`float()`).  
**File:** `error_handling/checkbook.py`

Now safely handles:  
- Non-numeric input  
- Insufficient balance  
- Invalid commands  

---

### ✅ Task 6 — Debugging: Tic Tac Toe  
**Bug fixes completed:**  
- Wrong winner message  
- Draw not detected  
- Out-of-range input crash  
- Moves allowed on taken spots  
- Winner not checked after last move  

**File:** `games/tic.py`

Game now fully functional and safe from user input errors.

---

## Repository Structure

holbertonschool-chatgpt-introduction
│
├── debugging
│ ├── factorial.py
│ ├── print_arguments.py
│ ├── change_background.html
│ ├── mines.py
│
├── documentation
│ └── factorial_recursive.py
│
├── error_handling
│ └── checkbook.py
│
├── games
│ └── tic.py
│
└── README.md



---

## Author
Holberton School — ChatGPT Assisted Project  
Student: Ahmed Khaled

