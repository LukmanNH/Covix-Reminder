import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Sisi Kiri
            Stack(
              children: [
                Row(
                  children: [
                    Container(
                      width: 1280 / 2,
                      height: 832,
                      color: Colors.red,
                    ),
                    Container(
                      width: 1280 / 2,
                      height: 832,
                      color: Colors.blue,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 100),
                      width: 75,
                      height: 80,
                      color: Colors.black,
                      child: Center(
                        child: Text("Logo",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            )),
                      ),
                    ),
                    Container(
                      height: 116,
                    ),
                    Container(
                      width: 500,
                      height: 400,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Text("Bersama Melawan Covid-19"),
                          Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. \n Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      width: 221.65,
                      height: 70,
                      color: Colors.white,
                      child: Center(child: Text('Learn More')),
                    )
                  ],
                ),
                // Sisi Kanan
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 700),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 50,
                            width: 100,
                            color: Colors.white,
                            child: Center(child: Text("Kontol")),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            color: Colors.white,
                            child: Center(child: Text("Kontol")),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            color: Colors.white,
                            child: Center(child: Text("Kontol")),
                          ),
                          Container(
                            height: 50,
                            width: 100,
                            color: Colors.white,
                            child: Center(child: Text("Kontol")),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
