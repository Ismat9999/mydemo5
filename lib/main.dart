import 'package:flutter/material.dart';
import 'package:mydemo5/gridview_page.dart';
import 'package:mydemo5/listviewh_page.dart';
import 'package:mydemo5/pages/drawer_page.dart';
import 'package:mydemo5/pages/home_page.dart';
import 'package:mydemo5/pages/listview_page.dart';
import 'package:mydemo5/pages/pagerview_page.dart';
import 'package:mydemo5/pages/scrollview_page.dart';
import 'package:mydemo5/tabbarview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TabBarViewPage(),
    );
  }
}


