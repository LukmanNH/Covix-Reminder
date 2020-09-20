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
                      color: Colors.white,
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
                      margin: EdgeInsets.only(left: 60),
                      width: 75,
                      height: 92,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFFFF6363),
                            Color(0xFFFC8A8A),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Center(
                        child: Text("Logo",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 116,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 60),
                      width: 506,
                      height: 256,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bersama Melawan \nCovid-19",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 42,
                              fontFamily: 'PoppinsBold',
                              color: Color(0xFF676767),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'PoppinsMedium',
                              color: Color(0xFF676767),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 78,
                    ),
                    Container(
                      width: 336,
                      height: 136,
                      decoration: BoxDecoration(
                        color: Color(0xFFFDFDFD),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.10),
                            // offset: Offset(0.0, 3.0),
                            blurRadius: 150.0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Container(
                          height: 70.31,
                          width: 221.65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Color(0xFFFF6363),
                                Color(0xFFFC8A8A),
                              ],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Learn More',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PoppinsMedium',
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
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
