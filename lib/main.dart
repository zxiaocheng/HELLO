import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);//构造函数

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello Flutter",
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Hello Flutter'),
          ),
          body: Center(
            child: Text(
              'Hello Flutter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ));
  }
}
