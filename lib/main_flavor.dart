import 'package:flutter/material.dart';
import 'package:flutter_flavorizr_example/app.dart';
import 'package:flutter_flavorizr_example/flavors.dart';

void buildFlavor(Flavor flavor) {
  F.appFlavor = flavor;
  runApp(const App());
}
