import 'package:flutter/material.dart';

class floatingactionButton extends StatelessWidget {
  const floatingactionButton(
      {super.key,
      required this.hero,
      required this.name,
      required this.callback});
  final VoidCallback callback;
  final String name;
  final int hero;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(boxShadow: [
          BoxShadow(
            color: Colors.white,
            blurRadius: 10.0,
            spreadRadius: 4.0,
          )
        ]),
        child: FloatingActionButton(
          splashColor: const Color.fromARGB(255, 83, 137, 85),
          heroTag: hero,
          hoverColor: Colors.blueAccent,
          onPressed: () {
            callback();
          },
          child: Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
        ));
  }
}

// Tables 1 to 20
class table extends StatelessWidget {
  const table({
    super.key,
    required this.tableName,
    required this.one,
    required this.two,
    required this.three,
    required this.four,
    required this.five,
    required this.six,
    required this.seven,
    required this.eight,
    required this.nine,
    required this.ten,
  });
  final String tableName;
  final String one;
  final String two;
  final String three;
  final String four;
  final String five;
  final String six;
  final String seven;
  final String eight;
  final String nine;
  final String ten;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(tableName),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              one,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              two,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              three,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              four,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              five,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              six,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              seven,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              eight,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              nine,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
            Text(
              ten,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green),
            ),
          ],
        )));
  }
}
