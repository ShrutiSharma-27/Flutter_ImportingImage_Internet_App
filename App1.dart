import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Happy IGDTUW Homepage'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                    'https://miro.medium.com/max/460/0*9HT1OYr0CFqjBDNT.'),
                Text('Happy people radiate happiness !',
                    style: TextStyle(fontSize: 20, color: Color(0xff000000))),
              ],
            )));
  }
}
