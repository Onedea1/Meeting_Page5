import 'package:flutter/material.dart';
import 'package:meeting_page5/meeting_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: meeting_page(),
    );
  }
}
