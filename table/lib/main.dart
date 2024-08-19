import 'package:flutter/material.dart';
import 'package:table/reusable_code.dart';
import 'package:table/two.dart';

void main() {
  runApp(const table());
}

class table extends StatelessWidget {
  const table({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(brightness: Brightness.dark),
        debugShowCheckedModeBanner: false,
        home: const tables());
  }
}

class tables extends StatefulWidget {
  const tables({super.key});

  @override
  State<tables> createState() => tablesState();
}

class tablesState extends State<tables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('Tables',
              style: TextStyle(
                fontSize: 30,
              )),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 1,
                    name: '1',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const one()))),
                floatingactionButton(
                    hero: 2,
                    name: '2',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const two()))),
                floatingactionButton(
                    hero: 3,
                    name: '3',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const three())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 4,
                    name: '4',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const four()))),
                floatingactionButton(
                    hero: 5,
                    name: '5',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const five()))),
                floatingactionButton(
                    hero: 6,
                    name: '6',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const six())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 7,
                    name: '7',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const seven()))),
                floatingactionButton(
                    hero: 8,
                    name: '8',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const eight()))),
                floatingactionButton(
                    hero: 9,
                    name: '9',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const nine())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 10,
                    name: '10',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const ten()))),
                floatingactionButton(
                    hero: 11,
                    name: '11',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const eleven()))),
                floatingactionButton(
                    hero: 12,
                    name: '12',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const twelve())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 13,
                    name: '13',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const thirteen()))),
                floatingactionButton(
                    hero: 14,
                    name: '14',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const forteen()))),
                floatingactionButton(
                    hero: 15,
                    name: '15',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const fifteen())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 16,
                    name: '16',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const sixteen()))),
                floatingactionButton(
                    hero: 17,
                    name: '17',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const seventeen()))),
                floatingactionButton(
                    hero: 18,
                    name: '18',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const eighteen())))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                floatingactionButton(
                    hero: 19,
                    name: '19',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const nineteen()))),
                floatingactionButton(
                    hero: 20,
                    name: '20',
                    callback: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const twenty()))),
              ],
            )
          ],
        ));
  }
}
