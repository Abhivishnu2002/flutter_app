import 'package:flutter/material.dart';
import 'package:flutter_application_2/login2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const login2(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
        title: Text(
          "AppBar Example",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.delete,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.share,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Icon(
                Icons.person_add,
                color: Colors.black,
              ),
              Text(
                "Add Member",
                style: TextStyle(
                  color: Colors.black,
                ),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.camera,
                color: Colors.black,
              ),
              Text(
                "Camera",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.edit,
                color: Colors.black,
              ),
              Text(
                "Edit",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.favorite,
                color: Colors.black,
              ),
              Text(
                "Like",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.add,
                color: Colors.black,
              ),
              Text(
                "Add",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.alarm,
                color: Colors.black,
              ),
              Text(
                "Alarm",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.save,
                color: Colors.black,
              ),
              Text(
                "Save",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.call,
                color: Colors.black,
              ),
              Text(
                "Call",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.map,
                color: Colors.black,
              ),
              Text(
                "Map",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.settings,
                color: Colors.black,
              ),
              Text(
                "Settings",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ],
      ),
    );
  }
}
