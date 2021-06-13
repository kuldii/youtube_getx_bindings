import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myget/routes/app_page.dart';

import './pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: AppPages.pages,
    );
  }
}
