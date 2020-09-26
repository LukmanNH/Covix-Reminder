import 'package:flutter/material.dart';

class ContentCovid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textContent =
        "Berikut artikel-artikel pilihan kami yang kami rangkum untuk memenuhi\nkebutuhan informasi mengenai Covid-19, berita kami update setiap\nhari loh, jangan lupa subscribe melalui email!";
    var screenSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(top: 50),
      width: screenSize.width,
      height: 1370,
      color: Color(0xFFF7F7F7),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
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
              Text(
                textContent,
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: "PoppinsMedium",
                  color: Color(0xFF676767),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 76,
          ),
          Center(
            child: Container(
              width: 1187,
              height: 435,
              child: Stack(
                children: [
                  Image.asset('assets/images/artikel1.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 52),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Sudahkah anda \nmencuci tangan?',
                          style: TextStyle(
                              fontSize: 48,
                              color: Color(0xFFFFFFFF),
                              fontFamily: "PoppinsBold"),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Learn More > ',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                              fontFamily: "PoppinsSemiBold"),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 55),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 571,
                height: 551,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel2.png'),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Jangan Lupa\nsunat",
                            style: TextStyle(
                                fontSize: 48,
                                color: Color(0xFFFFFFFF),
                                fontFamily: "PoppinsBold"),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 48),
                          Text(
                            'Learn More > ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                                fontFamily: "PoppinsSemiBold"),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                  ],
                ),
              ),
              Container(
                width: 571,
                height: 551,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel2.png'),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Jangan Lupa\npakai Masker :) ",
                            style: TextStyle(
                                fontSize: 48,
                                color: Color(0xFFFFFFFF),
                                fontFamily: "PoppinsBold"),
                                textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 48),
                          Text(
                            'Learn More > ',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                                fontFamily: "PoppinsSemiBold"),
                                textAlign: TextAlign.center,
                          ),
                        ],
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
                  fontFamily: "PoppinsSemiBold",
                  decoration: TextDecoration.underline,
                  fontSize: 18),
            )),
          )
        ],
      ),
    );
  }
}
