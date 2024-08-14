import 'package:flutter/material.dart';

class register1 extends StatefulWidget {
  const register1({super.key});

  @override
  State<register1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<register1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/luffy2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  "Register Here",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Text(
                "Enter your details to register",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "Username",
                    prefixIcon: Icon(Icons.person),
                    fillColor: Color.fromARGB(255, 244, 180, 201),
                    filled: true),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "E-mail",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Color.fromARGB(255, 244, 180, 201),
                    filled: true),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "Date Of Birth",
                    prefixIcon: Icon(Icons.calendar_month),
                    fillColor: Color.fromARGB(255, 244, 180, 201),
                    filled: true),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    hintText: "Phone Number",
                    prefixIcon: Icon(Icons.phone),
                    fillColor: Color.fromARGB(255, 244, 180, 201),
                    filled: true),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple,
                ),
                child: Center(
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
