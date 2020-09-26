import 'package:flutter/material.dart';
import 'package:flutter_web/footer.dart';

class DetailsHandsanitizer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(50),
              child: Center(
                child: Container(
                  child: Image.asset(
                    "assets/images/logo3.png",
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sudahkah anda mencuci tangan?",
                    style: TextStyle(
                      fontSize: 36,
                      color: Color(0xFF565656),
                      fontFamily: "PoppinsBold",
                    ),
                  ),
                  Text(
                    "Bersama Covix lawan Covid-19",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFFA7A7A7),
                      fontFamily: "PoppinsBold",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Center(
              child: Container(
                width: 1200,
                height: 435,
                child: Image.asset(
                  'assets/images/hand_article.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Container(
                    child: Image.asset("assets/images/logo_ac.png"),
                  ),
                ),
                SizedBox(
                  width: 25,
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
                    fontFamily: "Poppins",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "Artikel Lainnya",
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF565656),
                  fontFamily: "PoppinsBold",
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 709,
                  width: 613,
                  color: Colors.red,
                ),
                Container(
                  height: 709,
                  width: 613,
                  color: Colors.red,
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
