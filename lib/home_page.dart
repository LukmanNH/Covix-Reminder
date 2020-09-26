import 'package:flutter/material.dart';
import 'package:flutter_web/content_covid.dart';
import 'package:flutter_web/donate_covid.dart';
import 'package:flutter_web/footer.dart';
import 'package:flutter_web/mencegah_covid.dart';
import 'package:flutter_web/symptom_covid.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dataKey = new GlobalKey();
    var screenSize = MediaQuery.of(context).size;
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
                      width: screenSize.width,
                      height: 959,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFFFFFFFF),
                            Color(0xFFF7F7F7),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                      ),
                    ),
                    // Container(
                    //   width: 1280 / 2,
                    //   height: 832,
                    //   color: Color(0XF7F7F7),
                    // ),
                  ],
                ),
                Positioned(
                  left: 585,
                  child: Container(
                    margin: EdgeInsets.only(top: 486),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
                ),
                Positioned(
                  left: screenSize.width / 1.8,
                  child: Container(
                    width: screenSize.width / 2,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40.0),
                      ),
                      child: Image.asset(
                        'assets/images/doctor_mask.png',
                        height: 754.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: -52,
                  child: Container(
                    margin: EdgeInsets.only(top: 169),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
                ),
                Positioned(
                  left: 30,
                  child: Container(
                    margin: EdgeInsets.only(top: 811),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
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
                      width: screenSize.width / 4,
                      height: screenSize.width / 11,
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
                          height: screenSize.height / 8.5,
                          width: screenSize.width / 6.16,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Color(0xFFFF6363),
                                Color(0xFFFF6363),
                                Color(0xFFFC8A8A),
                              ],
                            ),
                          ),
                          child: InkWell(
                            onTap: () => Scrollable.ensureVisible(
                                dataKey.currentContext),
                            child: Center(
                              child: Text(
                                'Learn More',
                                style: TextStyle(
                                  fontSize: screenSize.width / 80,
                                  fontFamily: 'PoppinsSemiBold',
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                // Sisi Kanan
                Container(
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: screenSize.width / 1.8, top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 50,
                              width: screenSize.width / 12,
                              child: Center(
                                  child: Text(
                                "Home",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            Container(
                              height: 50,
                              width: screenSize.width / 12,
                              child: Center(
                                  child: Text(
                                "Contact",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            Container(
                              height: 50,
                              width: screenSize.width / 12,
                              child: Center(
                                  child: Text(
                                "About",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            Container(
                              height: 50,
                              width: screenSize.width / 12,
                              child: Center(
                                  child: Text(
                                "Content",
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Data Recovered n death covid19
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 861.0, bottom: 150),
                    height: 196.0,
                    width: screenSize.width / 1.08,
                    decoration: BoxDecoration(
                      color: Color(0xFFF7F7F7),
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.10),
                          blurRadius: 60.0,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Padding(
                                    key: dataKey,
                                    padding: EdgeInsets.fromLTRB(
                                        screenSize.width / 50,
                                        screenSize.width / 50,
                                        screenSize.width / 50,
                                        10),
                                    child: Stack(
                                      children: [
                                        Container(
                                          width: screenSize.width / 1.15,
                                          height: screenSize.width / 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            gradient: LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              colors: <Color>[
                                                Color(0xFFFF6363),
                                                Color(0xFFFF6363),
                                                Color(0xFFFF6363),
                                                Color(0xFFFF6363),
                                                Color(0xFFFF6363),
                                                Color(0xFFFF6363),
                                                Color(0xFFFC8A8A),
                                              ],
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.only(
                                                right: screenSize.width / 89),
                                            margin: EdgeInsets.only(left: 950),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "9.448",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'PoppinsBold',
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  " Death",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily:
                                                          'PoppinsRegular',
                                                      fontSize: 18),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: screenSize.width / 1.5,
                                          height: screenSize.width / 25,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            gradient: LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              colors: <Color>[
                                                Color(0xFF88CD43),
                                                Color(0xFFA4DB6D),
                                              ],
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.only(
                                                left: screenSize.width / 80),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "170.448",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily: 'PoppinsBold',
                                                      fontSize: 18),
                                                ),
                                                Text(
                                                  " Recovered",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontFamily:
                                                          'PoppinsRegular',
                                                      fontSize: 18),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40, top: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Data keseluruhan kasus Covid-19 di Indonesia, sampai tanggal",
                                    style: TextStyle(
                                        color: Color(0xFF565656),
                                        fontFamily: 'PoppinsRegular',
                                        fontSize: 18),
                                  ),
                                  Text(
                                    " 20 September 2020",
                                    style: TextStyle(
                                        color: Color(0xFF565656),
                                        fontFamily: 'PoppinsBold',
                                        fontSize: 18),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 1180,
                          child: Container(
                            margin: EdgeInsets.only(top: 145),
                            width: 215,
                            height: 139,
                            child:
                                Image.asset('assets/images/pointer_image.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Positioned(
                  left: 35,
                  child: Container(
                    margin: EdgeInsets.only(top: 110),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
                ),
                Positioned(
                  left: 1125,
                  child: Container(
                    margin: EdgeInsets.only(top: 425),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Text(
                        'GEJALA COVID-19',
                        style: TextStyle(
                          fontFamily: 'PoppinsSemiBold',
                          fontSize: 14,
                          color: Color(0xFFA7A7A7),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 7, bottom: 78),
                      child: Text(
                        'Gejala apa saja yang sering terjadi?',
                        style: TextStyle(
                            fontSize: 34,
                            color: Color(0xFF565656),
                            fontFamily: 'PoppinsBold'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 172),
                      child: SymptompContent(),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 134),
              child: MencegahCovid(),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 0),
              child: ContentCovid(),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 0),
              child: DonateCovid(),
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
