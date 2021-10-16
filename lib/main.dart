import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:layout_lab/column/column.dart';

import 'home/home.dart';

void main() {
  runApp(GetMaterialApp(initialRoute: '/', getPages: [
    GetPage(name: '/', page: () => const Home()),
    GetPage(name: '/Columns', page: () => const ColumnWidget()),
  ]));
}
