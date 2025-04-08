import 'dart:convert';
import 'user.dart';

class UserModel {
  final User user;
  final String token;

  UserModel({required this.user, required this.token});

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        user: User.fromJson(json['user']),
        token: json['token'],
      );

  Map<String, dynamic> toJson() => {
        "user": user.toJson(),
        "token": token,
      };

  // Optional: convenience method for decoding from string
  static UserModel fromRawJson(String str) =>
      UserModel.fromJson(json.decode(str));

  // Optional: convenience method for encoding to string
  String toRawJson() => json.encode(toJson());
}
