# Dart User Model JSON Serialization

Welcome to the **Dart User Model JSON Serialization** repository!

This project showcases how to implement JSON serialization and deserialization for user models using Dart. It includes two key files: `user.dart` and `user_model.dart`, each focusing on different aspects of handling user data.

## 📁 Files Overview

### `user.dart`
- Defines a basic `User` class.
- Utilizes the `json_annotation` package.
- Supports easy conversion between `User` objects and JSON.

### `user_model.dart`
- Extends the `User` class to create a more detailed `UserModel`.
- Adds fields like `token`, `usergroup`, `phone`, and `dateofbirth`.
- Uses manual JSON serialization for more flexibility.

## ⚙️ How to Use

1. **Add Dependencies:**
   - `json_annotation`
   - `build_runner`

2. **Run Code Generation Tools:**
   Use `build_runner` to generate serialization code automatically.

3. **Serialization Methods:**
   - Convert Dart objects to JSON with `toJson()`.
   - Convert JSON to Dart objects with `fromJson()`.

---

This repository offers a lightweight, efficient solution for managing user data serialization in Dart applications.
