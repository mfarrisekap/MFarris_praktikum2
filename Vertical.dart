import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'M.Farris Eka Putra'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('M.Farris Eka Putra (Vertical Container)'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ElevatedButton(
              child: Text('Faris 1'),
              onPressed: () {},
              
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('Faris 2'),
              onPressed: () {},
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('Faris 3'),
              onPressed: () {},
            ),
            SizedBox(width: 18),
            ElevatedButton(
              child: Text('Faris 4'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}