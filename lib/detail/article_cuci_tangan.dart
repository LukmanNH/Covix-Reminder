import 'package:flutter/material.dart';
import 'package:flutter_web/detail/article_handsanitizer.dart';
import 'package:flutter_web/detail/article_masker.dart';
import 'package:flutter_web/footer.dart';
import 'package:flutter_web/home_page.dart';

class DetailsCuciTangan extends StatelessWidget {
  static const String route = '/detail-article-cuci-tangan';
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    // var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed(HomePage.route);
                  },
                  child: Container(
                    child: Image.asset("assets/images/logo3.png"),
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
                    "Sudahkah anda mencuci tangan?",
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
                height: 521,
                child: Stack(
                  children: [
                    Image.asset('assets/images/artikel1.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 100, top: 120),
                      child: Text(
                        'Sudahkah anda \nmencuci tangan?',
                        style: TextStyle(
                            fontSize: 64,
                            color: Color(0xFFFFFFFF),
                            fontFamily: "PoppinsBold"),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
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
                    fontSize: 18,
                    fontFamily: "PoppinsSemiBold",
                  ),
                )
              ],
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 19),
                height: 1400,
                width: 1000,
                child: Text(
                  "Pandemi virus corona (Covid 19) saat ini telah melanda berbagai negara di belahan dunia. Hingga saat ini belum ada vaksin ataupun obat yang terbukti efektif dalam mengobati penyakit tersebut. Badan Kesehatan Dunia atau WHO serta Pusat Pengendalian dan Pencegahan Penyakit Amerika Serikat atau CDC pun mengeluarkan imbauan mengenai hal yang harus dilakukan dalam mencegah corona jenis baru ini. Upaya yang bisa dilakukan adalah melakukan berbagai upaya pencegahan, salah satunya adalah mencuci tangan menggunakan sabun.\n\nMencuci tangan dengan sabun adalah salah satu tindakan sanitasi dengan membersihkan tangan dan jari jemari menggunakan air dan sabun oleh manusia untuk menjadi bersih dan memutuskan mata rantai kuman. Hal ini dilakukan karena tangan sering kali menjadi agen yang membawa kuman dan menyebabkan patogen berpindah dari satu orang ke orang lain, baik dengan kontak langsung ataupun kontak tidak langsung.\nMencuci tangan dengan air saja lebih umum dilakukan, tetapi hal ini terbukti tidak efektif dalam menjaga kesehatan dibandingkan dengan CTPS. Menggunakan sabun dalam mencuci tangan sebenarnya menyebabkan orang harus mengalokasikan waktunya lebih banyak saat mencuci tangan, tetapi penggunaan sabun menjadi efektif karena lemak dan kotoran yang menempel akan terlepas saat tangan digosok dan bergesek dalam upaya melepasnya. Di dalam lemak dan kotoran yang menempel inilah kuman penyakit hidup.\nSemua jenis virus termasuk Covid19 bisa dapat aktif di luar tubuh manusia selama berjam-jam, bahkan berhari-hari. Mereka bisa menyebar melalui droplets, seperti saat bersin, batuk, atau saat pengidapnya berbicara. Desinfektan, cairan hand sanitizer, tisu basah, gel, dan krim yang mengandung alkohol semuanya berguna untuk membunuh virus ini, tetapi tidak seefektif sabun. Saat beraktivitas sehari-hari, akan sulit bagi tangan untuk menghindari virus, bakteri, atau kuman. Penyebabnya, mata tidak mampu melihat virusnya langsung, sehingga mencuci tangan adalah langkah terbaik untuk menghindari tertular penyakit.Segala jenis sabun dapat digunakan untuk mencuci tangan baik itu sabun (mandi) biasa, sabun antiseptik, ataupun sabun cair. Namun sabun antiseptik/ anti bakteri sering kali dipromosikan lebih banyak pada publik. Jenis sabun pun bukan merupakan hal yang penting, hal ini karena Covid19 adalah virus, jadi sabun tangan antibakteri tidak memberi keunggulan tambahan dibandingkan jenis sabun yang lain.\nMencuci dengan air saja jauh lebih kecil kemungkinannya untuk memindahkan virus dari permukaan kulit. Jadi, cucilah tangan dengan sabun (CTPS) karena ia mengandung senyawa seperti lemak yang disebut amphiphiles, yang mirip dengan lipid yang ditemukan dalam membran virus. Ketika sabun bersentuhan dengan zat berlemak ini, sabun mengikatnya dan menyebabkannya terlepas dari virus. Ini juga memaksa virus melepaskan diri dari kulit.\nBegini enam langkah mencuci tangan yang direkomendasikan oleh Badan Kesehatan Dunia WHO untuk mencegah virus corona : \n1. Ratakan sabun dengan kedua telapak tangan.\n2. Gosok punggung dan sela-sela jari tangan kiri dengan tangan kanan dan sebaliknya.\n3. Gosok sela-sela jari\n4. Punggung jari tangan kanan digosokkan pada telapak tangan kiri dengan jari sisi dalam kedua tangan saling mengunci Ibu Jari tangan kiri digosok berputar dalam genggaman tangan kanan dan sebaliknya\n5. Gosok berputar ujung jari tangan kanan di telapak tangan kiri dan sebaliknya\n\nTentu saja, tidak di semua tempat tersedia air bersih, sabun, dan wastafel. Oleh karena itu, hand sanitizer juga bisa jadi alternatif. Bawalah selalu botol kecil hand sanitizer dan gunakan setelah bersentuhan dengan orang dan permukaan benda seperti pegangan di bus atau kereta, gagang pintu, atau benda lain yang rentan disentuh oleh banyak orang.\nGunakan hand sanitizer dengan kandungan alkohol minimal 60 persen atau lebih. Produk pembersih tangan bebas alkohol saat ini juga dijual di berbagai tempat, tetapi mereka tidak direkomendasikan oleh Centers for Disease Control and Prevention. CDC merekomendasikan sabun dan air karena prosesnya lebih baik dalam membunuh jenis kuman tertentu, termasuk virus Covid19. Terlebih jika tangan kita kotor atau berminyak, hand sanitizer juga tidak akan membersihkannya dengan efektif. Cara menggunakan hand sanitizer cukup mudah,setelah mengoleskan gel pada tangan, gosok permukaan tangan, jari, dan sela-sela jari hingga mengering (Ni Kadek Widiastuti, SKM,MPH/Seksi Promkes)",
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
                          'assets/images/hand_article.png',
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Selalu bawa Hand Sanitizer",
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
                          "Hand Sanitizer adalah cairan pembersih tangan yang digunakan sebagai alternatif untuk mencuci tangan...",
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
                                .pushNamed(DetailsHandsanitizer.route);
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
