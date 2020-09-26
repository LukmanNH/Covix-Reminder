import 'package:flutter/material.dart';
import 'package:flutter_web/detail/article_cuci_tangan.dart';
import 'package:flutter_web/detail/article_masker.dart';
import 'package:flutter_web/footer.dart';
import 'package:flutter_web/home_page.dart';

class DetailsHandsanitizer extends StatelessWidget {
  static const String route = '/detail-article-handsanitizer';

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(50),
              child: Center(
                child: Container(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed(HomePage.route);
                    },
                    child: Image.asset(
                      "assets/images/logo3.png",
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Selalu bawa Hand Sanitizer",
                    style: TextStyle(
                      fontSize: 36,
                      color: Color(0xFF565656),
                      fontFamily: "PoppinsBold",
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    "Bersama Covix lawan Covid-19",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFFA7A7A7),
                      fontFamily: "PoppinsRegular",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 38,
            ),
            Center(
              child: Container(
                width: 1200,
                height: 435,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.asset(
                    'assets/images/hand_article.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 65,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: Container(
                    child: Image.asset("assets/images/logo_ac.png"),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Text(
                  "by Odading Team",
                  style: TextStyle(
                    color: Color(0xFF565656),
                    fontSize: 16,
                    fontFamily: "PoppinsSemiBold",
                  ),
                )
              ],
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(left: 35),
                height: 621,
                width: 1000,
                child: Text(
                  "Selalu bawa Hand Sanitizer\n\nHand Sanitizer adalah cairan pembersih tangan yang digunakan sebagai alternatif untuk mencuci tangan selain menggunakan sabun dan air. Hand Sanitizer berbasis alkohol dengan minimal 60% dipercaya lebih efektif untuk membunuh kuman dan mikroorganisme berbahaya di tangan termasuk pencegahan Covid-19.\n\nManfaat dari Hand Sanitizer itu sendiri antara lain sebagai berikut:\n1. Menjaga kebersihan dan mencegah bakteri. Produk ini dirancang untuk membunuh kuman dan mikroorganisme berbahaya sehingga aman jika diaplikasikan pada kulit tangan dan dilakukan dengan baik dan benar.\n2. Dapat digunakan untuk benda lain, selain dapat digunakan pada kulit tangan, hand sanitizer juga bisa diaplikasikan untuk membersihkan benda mati disekitar kita. Misalnya untuk membersihkan layar hp dan laptop, membersihkan pegangan pintu, serta alat makan saat tidak tersedianya air.\n3. Fleksibel jika dibawa saat berpergian. Hand sanitizer biasanya dikemas dalam bentuk gel atau spray, dalam ukuran botol yang mini sehingga dengan mudah dapat dibawa didalam tas saat kemana saja.\n\nKelemahan dari Hand Sanitizer adalah jika digunakan terlalu sering dapat membuat kulit tangan menjadi kering karena kandungan dari alkohol yang ada didalamnya. Adapun langkah-langkah yang harus dilakukan saat menggunakan Hand Sanitizer adalah:\n1.Tuangkan cairan hand sanitizer pada telapak tangan.\n2. Gosok kedua tangan dengan seksama, pastikan bagian dan sela-sela jari terusap secara menyeluruh.\n3. Usap kedua tangan paling lama 20 detik sampai kedua tangan tersebut benar-benar kering.\n\nMari gunakan hand sanitizer sebagai alternatif pengganti air dan sabun saat berada diluar rumah untuk mencegah terkenanya Covid-19.\n\n\nsumber: http://kkn.unram.ac.id/2020/06/05/pentingnya-kegunaan-hand-sanitizer-pada-masa-pandemi-covid-19-day-15/",
                  style: TextStyle(
                    fontFamily: "PoppinsRegular",
                    color: Color(0xFF676767),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 63,
            ),
            Padding(
              padding: EdgeInsets.only(left: 100),
              child: Text(
                "Artikel Lainnya",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF565656),
                  fontFamily: "PoppinsBold",
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  // margin: EdgeInsets.all(30),
                  height: 609,
                  width: 533,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x18000000).withOpacity(0.10),
                        offset: Offset(0.0, 6.0),
                        blurRadius: 40.0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        width: 471,
                        height: 230,
                        child: Image.asset(
                          'assets/images/cuci_tgn.jpeg',
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Sering mencuci tangan",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xFF565656),
                          fontFamily: "PoppinsBold",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 60, right: 60, top: 20, bottom: 70),
                        child: Text(
                          "Pandemi virus corona (Covid 19) saat ini telah melanda berbagai negara di belahan dunia. Hingga saat ini...",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "PoppinsRegular",
                            color: Color(0xFF676767),
                          ),
                        ),
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
                            Navigator.of(context)
                                .pushNamed(DetailsCuciTangan.route);
                          },
                          child: Center(
                            child: Text(
                              'Read More',
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
                Container(
                  height: 609,
                  width: 533,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x18000000).withOpacity(0.10),
                        offset: Offset(0.0, 6.0),
                        blurRadius: 40.0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        width: 471,
                        height: 230,
                        child: Image.asset(
                          'assets/images/jgnlupa.png',
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Jangan lupa pakai masker",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xFF565656),
                          fontFamily: "PoppinsBold",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 60, right: 60, top: 20, bottom: 70),
                        child: Text(
                          "Pemerintah terus menghimbau dan meminta kepada masyarakat Indonesia untuk menggunakan masker...",
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "PoppinsRegular",
                            color: Color(0xFF676767),
                          ),
                        ),
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
                            Navigator.of(context)
                                .pushNamed(DetailsMasker.route);
                          },
                          child: Center(
                            child: Text(
                              'Read More',
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
            SizedBox(
              height: 100,
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
