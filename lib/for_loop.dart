import 'package:flutter/material.dart';

class ForLoop extends StatefulWidget {
  const ForLoop({super.key});

  @override
  State<ForLoop> createState() => _DemoOneState();
}

class _DemoOneState extends State<ForLoop> {
  var num1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "CALCULATOR APPLICATION",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Colors.blue.shade100,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
              child: TextField(
                controller: num1,
                decoration: const InputDecoration(
                  hintText: "Enter Number One",
                  prefixIcon: Icon(
                    Icons.insert_emoticon_sharp,
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        for (var i = 1; i <= 10; i++) {
                          print("$i");
                        }
                      },
                      child: const Text(
                        "+",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
