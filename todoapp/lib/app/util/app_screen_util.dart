import 'package:flutter/material.dart';

class UtilScreen {
  getScreebHeight(context) {
    return MediaQuery.of(context).size.height;
  }

  getScreenWidth(context) {
    return MediaQuery.of(context).size.width;
  }
}
