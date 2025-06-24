![image](https://github.com/user-attachments/assets/daae7a01-afb1-4265-9bed-5266621da909)


# 🖨️ ft\_printf

`ft_printf` is a custom implementation of the standard C `printf` function. This project is part of the core 42 curriculum and helps deepen understanding of variadic functions, formatted output, and low-level manipulation of data in C.

## 📚 Table of Contents

- [Overview](#-overview)
- [Features](#-features)
- [Installation](#-installation)
- [Usage](#-usage)
- [File Structure](#-file-structure)
- [Subject Breakdown](#-subject-breakdown)
- [License](#-license)
- [Subject PDF](#-subject-pdf)

## 📖 Overview

The goal of this project is to recreate a simplified version of the C `printf` function, supporting various format specifiers and flags. It handles variable argument lists and formatted output using only standard system calls like `write()`.

## ✨ Features

### ✅ Mandatory Supported Format Specifiers:

- `%c` : Character
- `%s` : String
- `%p` : Pointer address
- `%d` / `%i` : Signed integer
- `%u` : Unsigned decimal
- `%x` : Lowercase hexadecimal
- `%X` : Uppercase hexadecimal
- `%%` : A literal percent sign

## ⚙️ Installation

```bash
git clone https://github.com/adil-ech/ft_printf
cd ft_printf
make
```

This will create the `libftprintf.a` static library.

## 🚀 Usage

In your C program:

```c
#include "ft_printf.h"
```

Compile with:

```bash
gcc main.c -L. -lftprintf
```

Ensure both `libftprintf.a` and `ft_printf.h` are available in your working directory.

## 📁 File Structure

```
ft_printf/
├── ft_printf.c        # Main logic
├── ft_utils.c         # Helper functions
├── ft_hex.c           # Hex conversion
├── ft_put.c           # Print utils
├── ft_ptr.c           # Pointer handling
├── Makefile
└── ft_printf.h        # Header file
```

## 📄 Subject Breakdown

### ✅ Part 1 — Core Implementation

Implement a simplified version of `printf`, using:

- `va_list`, `va_start`, `va_arg`, `va_end` for variadic arguments
- `write()` for all output
- Custom integer-to-string conversions
- Manual parsing of format strings

### ❌ Bonus Part — Not Implemented

This README only covers the mandatory part of the project. Bonus features like flags (`-`, `0`), field width, and precision are not included.

## 📬 License

This project is part of the 42 Network curriculum and should be used for educational purposes only.

## 📄 Subject PDF

You can read the official 42 printf subject here: 👉 [ft_printf Subject PDF](./en.subject.pdf)
