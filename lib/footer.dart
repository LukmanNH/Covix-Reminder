import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Container(
      width: screenSize.width,
      height: 295,
      color: Color(0xFFFF6363),
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Covix",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),
                ),
                Text(
                  "Covix bertekad untuk membantu\nuntuk menjalani era new normal\ndengan nyaman.",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                SizedBox(
                  height: 46,
                ),
                SizedBox(
                  height: 46,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Term of Services",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: "PoppinsRegular",
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Privacy & policy",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: "PoppinsRegular",
                          color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Contributor",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),
                ),
                Text(
                  "Lukman Nur Hakim",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                Text(
                  "Alif Babrizq",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                Text(
                  "Raihan Ahnaf",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                Text(
                  "Galih Putra",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Contact us",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),
                ),
                Text(
                  "Phone : +62 812-9724-2408",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                Text(
                  "Email : official.covix@gmail.com",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 143,
                  height: 143,
                  child: Image.asset("assets/images/logo2.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Covix by OdadingTeam - 2020",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: "PoppinsRegular",
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
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
