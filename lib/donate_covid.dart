import 'package:flutter/material.dart';

class DonateCovid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2000,
      color: Colors.white,
      child: Column(
        children: [
          Text(
            'DONASI COVID-19',
            style: TextStyle(
                fontSize: 14,
                fontFamily: "PoppinsMedium",
                color: Color(0xFFA7A7A7)),
          ),
          Text(
            'Mari berdonasi untuk korban covid 19!',
            style: TextStyle(
                fontSize: 34,
                fontFamily: "PoppinsBold",
                color: Color(0xFF565656)),
          ),
          SizedBox(
            height: 90,
          ),
          Center(
            child: Container(
              width: 1200,
              height: 556,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 50,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Text(
                        "Rp 1.740.000",
                        style: TextStyle(
                            fontSize: 80,
                            fontFamily: "PoppinsBold",
                            color: Color(0xFFFF6363)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 176,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        'Terkumpul ',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                        ),
                      ),
                      Text(
                        'Rp 174.000',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                          color: Color(0xFFFF6363),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 48,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          '534 ',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: "PoppinsBold",
                            color: Color(0xFF565656),
                          ),
                        ),
                      ),
                      Text(
                        'Donasi ',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                          color: Color(0xFF565656),
                        ),
                      ),
                      SizedBox(
                        width: 762,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 40),
                        height: 70.31,
                        width: 221.65,
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
                          child: Center(
                            child: Text(
                              'Donate',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'PoppinsSemiBold',
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
