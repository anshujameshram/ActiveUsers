import 'package:flutter/material.dart';

AppBar getAppBar(String title, Color color) {
  return AppBar(
    title: Text(title),
    backgroundColor: color,
  );
}