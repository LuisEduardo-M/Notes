import 'package:flutter/material.dart';
import 'package:notes/app/pages/home_page.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Notes App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}
