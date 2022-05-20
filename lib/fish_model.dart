import 'package:flutter/material.dart';

class FishModel extends ChangeNotifier {
  final String name;
  final String size;
  int number;

  FishModel({required this.name, required this.size, required this.number});

  void changeFishNumber() {
    number++;
    notifyListeners();
  }
}
