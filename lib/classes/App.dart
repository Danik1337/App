import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);
  State<App> createState() => _HomeState();
}

class _HomeState extends State<App> {
  @override
  void initState() {
    super.initState();
  }


  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Text("qq"),
            Text("ff")
          ],
        )
    );
  }
}