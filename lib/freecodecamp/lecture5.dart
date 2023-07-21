// Null-Safety
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

void test() {
  const name = null;
  const person = {
    'age': 26,
    'fname': 'Kanghyun',
    'lname': 'Yu',
    'position': 'forward'
  };
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Woorijib',
        home: Scaffold(
            appBar: AppBar(title: Text('Woori Jib')),
            body: SizedBox(
        )
    );
  }
}
