import 'package:database/home/view/homePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(name: '/', page: () => Homepage(),),
      ],
    );
  }
}
