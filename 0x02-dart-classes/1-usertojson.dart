import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class User {
   String name;
  int age;
  double height;
  User({
    required this.name,
    required this.age,
    required this.height,
  });
 Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
      'height': height,
    };
  }
}
