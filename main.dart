import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS MP',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Afrialdo Yasrul Nantunggal'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('One'),
              ),
              color: Colors.cyanAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Two'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Three'),
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Four'),
              ),
              color: Colors.blueGrey,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Five'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Six'),
              ),
              color: Colors.deepPurple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Seven'),
              ),
              color: Colors.lightBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Eight'),
              ),
              color: Colors.greenAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Nine'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Ten'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Eleven'),
              ),
              color: Colors.indigoAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Twelve'),
              ),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
