import 'package:allfilesflutter/pages/listfruits.dart';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Appbar",
            style: TextStyle(
              fontSize: 20,
              color: Colors.lightBlue,
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.home_outlined,
              color: Colors.blueGrey[100],
              size: 35,
            ),
            Icon(
              Icons.search_sharp,
              color: Colors.blueGrey[100],
              size: 35,
            )
          ],
          backgroundColor: Colors.blueGrey[700],
        ),
        // body: MenuList()
        body: Fruits(),
      ),
    ),
  );
}
