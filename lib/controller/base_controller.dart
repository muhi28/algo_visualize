import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';

/// This class is used as the base class for our sort and search controllers
/// They extend this class and therefore add their own functionality
class BaseController extends ChangeNotifier {
  double _execSpeed = 0.5;

  @protected
  void render() {
    notifyListeners();
  }

  @protected
  Future<void> pauseRendering() async {
    await new Future.delayed(
        Duration(milliseconds: lerpDouble(100, 1000, _execSpeed).toInt()));
  }
}
