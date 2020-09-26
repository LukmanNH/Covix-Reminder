import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MencegahCovid extends StatelessWidget {
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
            height: 534,
            width: screenSize.width / 2,
            child: Stack(
              children: [
                Positioned(
                  left: 218,
                  child: Container(
                    margin: EdgeInsets.only(top: 50),
                    width: 215,
                    height: 139,
                    child: Image.asset('assets/images/pointer_image.png'),
                  ),
                ),
                Positioned(
                  left: 350,
                  child: Container(
                    margin: EdgeInsets.only(top: 249),
                    width: 249,
                    height: 249,
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
                    child: Center(
                        child: Image.asset('assets/images/icon_reminder.png')),
                  ),
                ),
                Positioned(
                  left: 150,
                  child: Container(
                    margin: EdgeInsets.only(top: 124.5),
                    width: 249,
                    height: 249,
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
                    child:
                        Center(child: Image.asset('assets/images/masker.png')),
                  ),
                ),
                Positioned(
                  left: 350,
                  child: Container(
                    width: 249,
                    height: 249,
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
                    child: Center(
                        child: Image.asset('assets/images/cuci_tangan.png')),
                  ),
                )
              ],
            ),
          ),
          Stack(
            children: [
              Positioned(
                right: 330,
                child: Container(
                  margin: EdgeInsets.only(top: 390),
                  width: 215,
                  height: 139,
                  child: Image.asset('assets/images/pointer_image.png'),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 75),
                height: 534,
                width: screenSize.width / 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "PENANGGULANGAN COVID-19",
                      style: TextStyle(
                        fontFamily: 'PoppinsSemiBold',
                        fontSize: 14,
                        color: Color(0xFFA7A7A7),
                      ),
                    ),
                    Text(
                      "Cara mencegah covid-19",
                      style: TextStyle(
                          fontSize: 34,
                          color: Color(0xFF565656),
                          fontFamily: 'PoppinsBold'),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Lindungi diri Anda dan orang lain di sekitar Anda dengan\nmengetahui fakta-fakta terkait virus ini dan mengambil\nlangkah pencegahan yang sesuai.",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFF676767),
                          fontFamily: 'PoppinsMedium'),
                    ),
                    SizedBox(
                      height: 42,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check_circle_rounded,
                          color: Color(0xFFFF6363),
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "cuci tangan",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF676767),
                              fontFamily: 'PoppinsMedium'),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check_circle_rounded,
                          color: Color(0xFFFF6363),
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "menggunakan masker saat keluar",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF676767),
                              fontFamily: 'PoppinsMedium'),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check_circle_rounded,
                          color: Color(0xFFFF6363),
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Text(
                          "covix reminder",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF676767),
                              fontFamily: 'PoppinsBold'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 58,
                    ),
                    Container(
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
                        onTap: () {
                          const url = 'https://t.me/covix_reminder';
                          launchURL(url);
                        },
                        child: Center(
                          child: Text(
                            'Covix Reminder',
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
