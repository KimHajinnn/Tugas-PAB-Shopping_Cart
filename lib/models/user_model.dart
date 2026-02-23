import 'package:flutter/material.dart';

class UserModel extends ChangeNotifier {
  String _username = 'Guest';

  String get username => _username;

  void setUsername(String name) {
    _username = name;
    notifyListeners();
  }
}