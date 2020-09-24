import 'package:flutter/material.dart';

class ContentCovid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textContent =
        "Berikut artikel-artikel pilihan kami yang kami rangkum untuk memenuhi kebutuhan informasi mengenai Covid-19, berita kami update setiap hari loh, jangan lupa subscribe melalui email!";
    var screenSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(top: 50),
      width: screenSize.width,
      height: 1370,
      color: Color(0xFFF7F7F7),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 140, bottom: 75),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ARTIKEL MENGENAI COVID-19',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: "PoppinsSemiBold",
                        color: Color(0xFFA7A7A7),
                      ),
                    ),
                    Text(
                      'Content Covid 19',
                      style: TextStyle(
                          fontSize: 34,
                          fontFamily: "PoppinsBold",
                          color: Color(0xFF565656)),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 190, right: 80, bottom: 75),
                  child: Text(
                    textContent,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 55),
            child: Center(
              child: Container(
                width: 1187,
                height: 435,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel1.png'),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 52, top: 141, bottom: 112),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sudahkah anda \nmencuci tangan?',
                            style: TextStyle(
                                fontSize: 48,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          ),
                          Text(
                            'Learn More > ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 571,
                height: 551,
                color: Colors.red,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel1.png'),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 50, left: 50, right: 165),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jangan Lupa\nsunat hari ini! ",
                            style: TextStyle(
                                fontSize: 48,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          ),
                          Text(
                            'Learn More > ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 571,
                height: 551,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel2.png'),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 50,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jangan lupa\npakai Masker :)',
                            style: TextStyle(
                                fontSize: 48,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Learn More > ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontFamily: "PoppinsBold"),
                          ),
                          SizedBox(
                            height: 93,
                          ),
                          Expanded(
                            child: Text(
                              textContent * 2,
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontFamily: "PoppinsRegular"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
                child: Text(
              "SEE MORE",
              style: TextStyle(
                  color: Color(0xFFFF6363),
                  fontFamily: "PoppinsMedium",
                  fontSize: 18),
            )),
          )
        ],
      ),
    );
  }
}
