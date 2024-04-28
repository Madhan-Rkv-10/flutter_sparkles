import 'package:flutter/material.dart';

import 'demo.dart';
import 'env.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  static const String _pkg = "sparkle_party";

  const App({super.key});
  static String? get pkg => Env.getPackage(_pkg);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "TitilliumWeb"),
      home: const SparklePartyDemo(),
    );
  }
}
