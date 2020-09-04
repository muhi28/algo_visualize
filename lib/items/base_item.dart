import 'dart:ui';

import 'package:algo_visualize/utils/States.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// used to provide the necessary elements of a search or sort item
class BaseItem {
  int value;
  Color color;
  STATE state;

  BaseItem(int value)
      : this.state = STATE.not_visited,
        this.color = Colors.black45,
        this.value = value;

  void resetItem() {
    state = STATE.not_visited;
    color = Colors.black45;
  }

  void possible() {
    state = STATE.possible;
    color = Colors.deepPurple;
  }

  void foundItem() {
    state = STATE.found;
    color = Colors.green;
  }

  void dismissItem() {
    state = STATE.dismiss;
    color = Colors.deepOrange;
  }

  void visitedItem() {
    state = STATE.visited;
  }
}
