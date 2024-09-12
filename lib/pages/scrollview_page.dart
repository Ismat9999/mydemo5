import 'package:flutter/material.dart';

class ScrollViewPage extends StatefulWidget {
  const ScrollViewPage({super.key});

  @override
  State<ScrollViewPage> createState() => _ScrollViewPageState();
}

class _ScrollViewPageState extends State<ScrollViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("ScrollView Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 725,
            ),
            Container(
              color: Colors.green,
              height: 725,
            ),
            Container(
              color: Colors.orange,
              height: 725,
            ),
          ],
        ),
      ),
    );
  }
}
