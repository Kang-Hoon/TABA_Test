import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
          child: ElevatedButton(
            child: Text('Hello Button!'),
            onPressed: (){},
            style: ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Colors.greenAccent),
            )

          // Text('Hola',
            //   style: TextStyle(color: Colors.red, fontSize: 60, letterSpacing: 10,
            //   )
            // )
        )

      )



    )
    );

  }
}
