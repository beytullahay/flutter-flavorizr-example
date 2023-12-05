import 'package:flutter/material.dart';
import 'package:flutter_flavorizr_example/flavors.dart';
import 'package:flutter_flavorizr_example/pages/my_home_page.dart';

class App extends StatelessWidget {

  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      
    );
  }
}