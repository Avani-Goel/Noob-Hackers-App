import 'package:flutter/material.dart';

void main() => runApp(const noobhackersapp());

// ignore: camel_case_types
class noobhackersapp extends StatelessWidget {
  const noobhackersapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 71, 9, 56),
          title: const Text("Noob Hackers App"),
        ),
        body: ListView(
          children: [
            Row(children: [
              Image.asset("5.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text(
                  "Python was conceived in the late 1980s by Guido van Rossum "),
            ]),
            Row(children: [
              Image.asset("1.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text(" C was invented by Dennis Ritchie"),
            ]),
            Row(children: [
              Image.asset("2.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text("C++ was developed by Bjarne Stroustrup "),
            ]),
            Row(children: [
              Image.asset("3.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text(" C# was developed by Anders Hejlsberg"),
            ]),
            Row(children: [
              Image.asset("4.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text("Java was invented by James Gosling "),
            ]),
            Row(children: [
              Image.asset("6.jpeg", height: 200, width: 200),
              const SizedBox(width: 30),
              const Text("JavaScript was invented by Brendan Eich "),
            ]),
          ],
        ),
      ),
    );
  }
}
