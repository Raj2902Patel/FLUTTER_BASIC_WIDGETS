import 'package:flutter/material.dart';

class DemoTwo extends StatelessWidget {
  const DemoTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "2nd Application",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Colors.red.shade100,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.yellowAccent,
                  child: const Text("ROW1COL1"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.redAccent,
                  child: const Text("ROW1COL2"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.blueAccent,
                  child: const Text("ROW1COL3"),
                ),
              ],
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.blueAccent,
                  child: const Text("ROW2COL1"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.yellowAccent,
                  child: const Text("ROW2COL2"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.redAccent,
                  child: const Text("ROW2COL3"),
                ),
              ],
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.yellowAccent,
                  child: const Text("ROW3COL1"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.redAccent,
                  child: const Text("ROW3COL2"),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                  ),
                  padding: const EdgeInsets.all(10),
                  // color: Colors.blueAccent,
                  child: const Text("ROW3COL3"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
