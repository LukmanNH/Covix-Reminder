import 'package:flutter/material.dart';

class DonateCovid extends StatelessWidget {
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
                    child: Center(
                        child: Image.asset('assets/images/cuci_tangan.png'),),
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
                    child:
                        Center(child: Image.asset('assets/images/masker.png')),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 75),
                height: 534,
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
                      height: 32,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed\ndo eiusmod tempor incididunt ut labore et dolore magna\naliqua. Ut enim ad minim veniam, quis nostrud exercitation\nullamco laboris nisi ut aliquip ex ea commodo consequat.\nDuis aute irure dolor in reprehenderit in voluptate velit esse\ncillum dolore eu fugiat nulla pariatur. Excepteur sint\noccaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFF676767),
                          fontFamily: 'PoppinsMedium'),
                    ),
                    SizedBox(
                      height: 57,
                    ),
                    Container(
                      height: screenSize.height / 8.5,
                      width: screenSize.width / 2.62,
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
                        onTap: () {},
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
