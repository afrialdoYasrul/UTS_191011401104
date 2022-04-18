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
              color: Color.fromARGB(255, 236, 241, 241),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Two'),
              ),
              color: Color.fromARGB(255, 25, 206, 191),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Three'),
              ),
              color: Color.fromARGB(255, 52, 116, 109),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Four'),
              ),
              color: Color.fromARGB(255, 10, 170, 233),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Five'),
              ),
              color: Color.fromARGB(255, 5, 89, 158),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Six'),
              ),
              color: Color.fromARGB(255, 25, 59, 122),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Seven'),
              ),
              color: Color.fromARGB(255, 5, 61, 87),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Eight'),
              ),
              color: Color.fromARGB(255, 11, 69, 73),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('Nine'),
              ),
              color: Color.fromARGB(255, 2, 50, 58),
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
