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
                child: Text('satu'),
              ),
              color: Colors.cyanAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('dua'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('tiga'),
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('empat'),
              ),
              color: Colors.blueGrey,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('lima'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('enam'),
              ),
              color: Colors.deepPurple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('tujuh'),
              ),
              color: Colors.lightBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('delapan'),
              ),
              color: Colors.greenAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('sembilan'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('sepuluh'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('sebelas'),
              ),
              color: Colors.indigoAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Center(
                child: Text('duabelas'),
              ),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
