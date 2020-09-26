import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DonateCovid extends StatelessWidget {
  launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      child: Row(
        children: [
          Container(
            height: 778,
            width: screenSize.width / 2,
            child: Stack(
              children: [
                Positioned(
                  left: 127,
                  child: Container(
                    margin: EdgeInsets.only(top: 100),
                    width: 325,
                    height: 375,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x18000000).withOpacity(0.10),
                          offset: Offset(0.0, 6.0),
                          blurRadius: 50.0,
                        ),
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/donate.jpg',
                      fit: BoxFit.cover,
                      height: 375,
                    ),
                  ),
                ),
                Positioned(
                  left: 233,
                  child: Container(
                    margin: EdgeInsets.only(top: 288),
                    width: 325,
                    height: 375,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x18000000).withOpacity(0.10),
                          offset: Offset(0.0, 6.0),
                          blurRadius: 50.0,
                        ),
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/y.jpg',
                      height: 350,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 75),
                height: 600,
                width: screenSize.width / 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "DONASI COVID-19",
                      style: TextStyle(
                        fontFamily: 'PoppinsSemiBold',
                        fontSize: 14,
                        color: Color(0xFFA7A7A7),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Mari berdonasi untuk korban\ncovid 19!",
                      style: TextStyle(
                          fontSize: 34,
                          color: Color(0xFF565656),
                          fontFamily: 'PoppinsBold'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 800,
                      height: 300,
                      margin: EdgeInsets.only(right: 120),
                      child: Text(
                        "Tak ada yang tahu pasti kapan pandemi ini akan berakhir. Tidak hanya kasus Covid-19 yang semakin hari semakin tinggi. Namun, ancaman bagi masyarakat menengah ke bawah pun menjadi dampaknya. Ayo kembali bersinergi!, Banyak masyarakat yang mengalami penurunan pendapatan, potongan gaji, bahkan ada yang berhenti sumber pemasukannya, lantaran kena PHK. Permasalahan ini, membuat Covix terus berusaha untuk meringankan beban mereka. Ayo bersama-sama kita membantu saudara kita yang membutuhkan pertolongan kita.",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xFF676767),
                            fontFamily: 'PoppinsMedium'),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(
                      height: 38,
                    ),
                    Container(
                      height: screenSize.height / 12,
                      width: screenSize.width / 2.82,
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
                        onTap: () {
                          const url =
                              'https://kitabisa.com/campaign/indonesialawancorona';
                          launchURL(url);
                        },
                        child: Center(
                          child: Text(
                            'Donate',
                            style: TextStyle(
                              fontSize: screenSize.width / 80,
                              fontFamily: 'PoppinsSemiBold',
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
