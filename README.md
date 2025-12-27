<p align="right">
  <a href="es.README.md">
    <img src="https://img.shields.io/badge/Español-README-%23DC143C?style=for-the-badge" alt="README Español" />
  </a>
</p>

<div align="left">
    <img src='https://img.shields.io/badge/Barcelona-black?style=flat&logo=42&logoColor=white'/>
    <img src="https://img.shields.io/badge/score-125%20%2F%20100-success?color=%23DC143C&style=flat" />
</div>

# 💻 Project ft_printf

## 🧾 Description
This repository contains the implementation of **ft_printf**, a 42 Common Core project that recreates a simplified version of the standard `printf` function from scratch.
The goal is to master variadic functions, format parsing, and type-safe output handling using only `write`, `malloc`, and `free`.

---
## 🎯 Project Objectives
- Implement a variadic function using `<stdarg.h>`
- Parse format strings and handle `%c`, `%s`, `%p`, `%d`, `%i`, `%u`, `%x`, `%X`, and `%%`
- Handle edge cases: NULL strings, negative numbers, large values
- Strictly follow **Norminette** and 42 coding standards

---
## 📁 Exercise Table

### Mandatory Conversions
| Specifier | Description                     | Status     |
|-----------|----------------------------------|------------|
| `%c`      | Character                        | Completed  |
| `%s`      | String                           | Completed  |
| `%p`      | Pointer address                  | Completed  |
| `%d` / `%i`| Signed decimal                  | Completed  |
| `%u`      | Unsigned decimal                 | Completed  |
| `%x`      | Hexadecimal (lowercase)          | Completed  |
| `%X`      | Hexadecimal (uppercase)          | Completed  |
| `%%`      | Percent sign                     | Completed  |

---
## 📋 Project Status

| Part      | Status       | Completed | Submitted | Validation |
|-----------|--------------|-----------|-----------|------------|
| ft_printf | Completed    | Yes       | Yes       | 100%       |
| Bonus     | Not started  | No        | No        | 0%         |

---
## 🧪 Testing Tips
    - Use Printf Testers, and custom mains
    - Test edge cases
    - Use valgrind: valgrind --leak-check=full ./test
    - Compare output and return value with real printf

---
## 📐 Style Guidelines
    - Max 25 lines per function
    - Max 4 parameters per function
    - Max 5 variables per function
    - Use tabs for indentation
    - No global variables
    - One instruction per line

---
## 📌 Recommendations
    - Start with %c and %s
    - Implement one conversion at a time
    - Test immediately after each feature
    - Use va_arg, va_start, va_end correctly

---
## 📜 License
This project is part of the 42 curriculum and is submitted for evaluation. Code may be reused for educational purposes.

---
## 🙋 Author
Developed during the **42 Common Core** as a variadic function challenge.

---
## 📧 Contact
rmarin-n@student.42barcelona.com
