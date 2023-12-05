import 'package:flutter/material.dart';
import 'package:flutter_flavorizr_example/flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            F.baseURL,
          ),
          Text(
            F.name,
          ),
          Text(
            F.title,
          ),
          Text(
            "Development mı : " + F.isDev.toString(),
          ),
          Text(
            "Production mu : " + F.isProd.toString(),
          ),
          Text(
            "Staging mi : " + F.isStaging.toString(),
          ),
        ],
      )),
    );
  }
}
