import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: " Snack Bar ",
      home: Scaffold(
        appBar: AppBar(
          title: Text(" This is Snack Bar"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.snackbar(" Its snack Bar", " Hello Snack Bar ");
              },
              child: Text(" Show Snack Bar"),
            )
          ],
        )),
      ),
    );
  }
}
