import 'package:flutter/material.dart';

class SymptompContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 250,
              height: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x18000000).withOpacity(0.10),
                    offset: Offset(0.0, 6.0),
                    blurRadius: 50.0,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 26),
                    width: 172,
                    height: 185,
                    child: Image.asset('assets/images/fever_1.png'),
                  ),
                  Text(
                    "Demam",
                    style: TextStyle(
                        fontSize: 24,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsSemiBold'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Umum",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsRegular'),
                  ),
                ],
              ),
            ),
            Container(
              width: 250,
              height: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x18000000).withOpacity(0.10),
                    offset: Offset(0.0, 6.0),
                    blurRadius: 50.0,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 26),
                    width: 172,
                    height: 185,
                    child: Image.asset('assets/images/cough_1.png'),
                  ),
                  Text(
                    "Batuk Kering",
                    style: TextStyle(
                        fontSize: 24,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsSemiBold'),
                  ),
                  Text(
                    "Umum",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsRegular'),
                  ),
                ],
              ),
            ),
            Container(
              width: 250,
              height: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x18000000).withOpacity(0.10),
                    offset: Offset(0.0, 6.0),
                    blurRadius: 50.0,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 26),
                    width: 172,
                    height: 185,
                    child: Image.asset('assets/images/headache_1.png'),
                  ),
                  Text(
                    "Sakit Kepala",
                    style: TextStyle(
                        fontSize: 24,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsSemiBold'),
                  ),
                  Text(
                    "Tidak Umum",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsRegular'),
                  ),
                ],
              ),
            ),
            Container(
              width: 250,
              height: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0x18000000).withOpacity(0.10),
                    offset: Offset(0.0, 6.0),
                    blurRadius: 50.0,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 26),
                    width: 172,
                    height: 185,
                    child: Image.asset('assets/images/sesak_breathe.png'),
                  ),
                  Text(
                    "Sesak Nafas",
                    style: TextStyle(
                        fontSize: 24,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsSemiBold'),
                  ),
                  Text(
                    "Serius",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF676767),
                        fontFamily: 'PoppinsRegular'),
                  ),
                ],
              ),
            ),
          ],
        );
  }
}
