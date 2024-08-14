import 'package:flutter/material.dart';

class Newpage2 extends StatefulWidget {
  const Newpage2({super.key});

  @override
  State<Newpage2> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Newpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.blue,
                        ),
                        Text(
                          "2234",
                          style: TextStyle(color: Colors.blue, fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10))),
                    child: Center(
                      child: Text(
                        "Students",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Row(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.newspaper,
                              color: Colors.blue,
                            ),
                            Text(
                              "10",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 15),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10))),
                        child: Center(
                          child: Text(
                            "News",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
