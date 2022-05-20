import 'package:flutter/material.dart';

class SeaFishModel extends ChangeNotifier {
  final String name;
  final String size;
  int tunaNumber;

  SeaFishModel({required this.name, required this.size, required this.tunaNumber});

  void changeSeaFishNumber() {
    tunaNumber++;
    notifyListeners();
  }
}
