import 'package:database/home/Controller/db_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    var controller=Get.put(HomeController());
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        controller.insertRecord();
      },child: Icon(Icons.add),),
    );
  }
}
