import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

void test() {

  const person = {
    'age': 26,
    'fname':'Kanghyun',
    'lname':'Yu',
    'position': 'forward'
  };
  
  const name = 'Foo';
  if (name == 'Foo') {
    return 'Yes! This is Foo.'
  } else {
    return 'No! This is not Foo.'
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
}