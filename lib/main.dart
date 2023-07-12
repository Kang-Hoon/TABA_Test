import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Center(
        child : Container( width: 50, height : 50, color : Colors.black26)// or
      )
      //home: Image.asset('https://images.unsplash.com/photo-1688270822331-6d14a7449ff9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1035&q=80')
      // pubspec.yaml 파일에다 이미지를 미리 등록해서 사용해야한다
      // 해당 파일은 앱을 개발할 때 필요한 모든 자료들의 경로를 저장해놓는 파일이다
      //home: Text('안녕')
      //home: Icon(Icons.star)


    );
  }
}
