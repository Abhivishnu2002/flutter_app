import 'package:flutter/material.dart';

class Newpage extends StatefulWidget {
  const Newpage({super.key});

  @override
  State<Newpage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                    child: Text(
                  "Silvers",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.green,
                ),
                child: Center(
                    child: Text(
                  "Green",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: Center(
                    child: Text(
                  "Blue",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink,
                ),
                child: Center(
                    child: Text(
                  "Pink",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
                child: Center(
                    child: Text(
                  "Grey",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple,
                ),
                child: Center(
                    child: Text(
                  "Purple",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: TextField(
                  
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
