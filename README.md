Welcome to the **Dart User Model JSON Serialization** repository! This project demonstrates how to effectively implement JSON serialization and deserialization for user models using Dart. The repository includes two primary files, `user.dart` and `user_model.dart`, each representing a different aspect of the user object and its handling.

#### Key Features:
- **`user.dart`**: Implements a basic `User` class with JSON serialization and deserialization using the `json_annotation` package. It supports converting between a `User` object and JSON format, making it easy to handle user data in your Dart application.
  
- **`user_model.dart`**: Extends the `User` class to create a more complex `UserModel`, incorporating additional fields like a `token` and more detailed user information such as `usergroup`, `phone`, and `dateofbirth`. This file includes manual JSON serialization logic.

#### How to Use:
1. Add the necessary dependencies (`json_annotation` and `build_runner`).
2. Run the code generation tools to automatically generate serialization code.
3. Easily serialize and deserialize user data using `toJson()` and `fromJson()` methods.

This repository provides a lightweight and efficient way to handle JSON data for user objects in Dart-based applications.

