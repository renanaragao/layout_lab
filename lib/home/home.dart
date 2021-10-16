import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Layout Flutter'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.view_column),
              title: const Text('Columns'),
              onTap: () {
                Get.toNamed('/Columns');
              },
            )
          ],
        ),
      ),
    );
  }
}
