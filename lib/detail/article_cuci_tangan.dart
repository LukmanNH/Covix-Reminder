import 'package:flutter/material.dart';
import 'package:flutter_web/footer.dart';

class DetailsCuciTangan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Center(
                child: Container(
                  child: Image.asset("assets/images/logo3.png"),
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
                          Center(
                            child: Text(
                              'Sudahkah anda \nmencuci tangan?',
                              style: TextStyle(
                                  fontSize: 48,
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: "PoppinsBold"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                height: 1100,
                width: 1000,
                child: Text(
                  "Pandemi virus corona (Covid 19) saat ini telah melanda berbagai negara di belahan dunia. Hingga saat ini belum ada vaksin ataupun obat yang terbukti efektif dalam mengobati penyakit tersebut. Badan Kesehatan Dunia atau WHO serta Pusat Pengendalian dan Pencegahan Penyakit Amerika Serikat atau CDC pun mengeluarkan imbauan mengenai hal yang harus dilakukan dalam mencegah corona jenis baru ini. Upaya yang bisa dilakukan adalah melakukan berbagai upaya pencegahan, salah satunya adalah mencuci tangan menggunakan sabun.\n\nMencuci tangan dengan sabun adalah salah satu tindakan sanitasi dengan membersihkan tangan dan jari jemari menggunakan air dan sabun oleh manusia untuk menjadi bersih dan memutuskan mata rantai kuman. Hal ini dilakukan karena tangan sering kali menjadi agen yang membawa kuman dan menyebabkan patogen berpindah dari satu orang ke orang lain, baik dengan kontak langsung ataupun kontak tidak langsung.\nMencuci tangan dengan air saja lebih umum dilakukan, tetapi hal ini terbukti tidak efektif dalam menjaga kesehatan dibandingkan dengan CTPS. Menggunakan sabun dalam mencuci tangan sebenarnya menyebabkan orang harus mengalokasikan waktunya lebih banyak saat mencuci tangan, tetapi penggunaan sabun menjadi efektif karena lemak dan kotoran yang menempel akan terlepas saat tangan digosok dan bergesek dalam upaya melepasnya. Di dalam lemak dan kotoran yang menempel inilah kuman penyakit hidup.\nSemua jenis virus termasuk Covid19 bisa dapat aktif di luar tubuh manusia selama berjam-jam, bahkan berhari-hari. Mereka bisa menyebar melalui droplets, seperti saat bersin, batuk, atau saat pengidapnya berbicara. Desinfektan, cairan hand sanitizer, tisu basah, gel, dan krim yang mengandung alkohol semuanya berguna untuk membunuh virus ini, tetapi tidak seefektif sabun. Saat beraktivitas sehari-hari, akan sulit bagi tangan untuk menghindari virus, bakteri, atau kuman. Penyebabnya, mata tidak mampu melihat virusnya langsung, sehingga mencuci tangan adalah langkah terbaik untuk menghindari tertular penyakit.Segala jenis sabun dapat digunakan untuk mencuci tangan baik itu sabun (mandi) biasa, sabun antiseptik, ataupun sabun cair. Namun sabun antiseptik/ anti bakteri sering kali dipromosikan lebih banyak pada publik. Jenis sabun pun bukan merupakan hal yang penting, hal ini karena Covid19 adalah virus, jadi sabun tangan antibakteri tidak memberi keunggulan tambahan dibandingkan jenis sabun yang lain.\nMencuci dengan air saja jauh lebih kecil kemungkinannya untuk memindahkan virus dari permukaan kulit. Jadi, cucilah tangan dengan sabun (CTPS) karena ia mengandung senyawa seperti lemak yang disebut amphiphiles, yang mirip dengan lipid yang ditemukan dalam membran virus. Ketika sabun bersentuhan dengan zat berlemak ini, sabun mengikatnya dan menyebabkannya terlepas dari virus. Ini juga memaksa virus melepaskan diri dari kulit.\nBegini enam langkah mencuci tangan yang direkomendasikan oleh Badan Kesehatan Dunia WHO untuk mencegah virus corona : \n1. Ratakan sabun dengan kedua telapak tangan.\n2. Gosok punggung dan sela-sela jari tangan kiri dengan tangan kanan dan sebaliknya.\n3. Gosok sela-sela jari\n4. Punggung jari tangan kanan digosokkan pada telapak tangan kiri dengan jari sisi dalam kedua tangan saling mengunci Ibu Jari tangan kiri digosok berputar dalam genggaman tangan kanan dan sebaliknya\n5. Gosok berputar ujung jari tangan kanan di telapak tangan kiri dan sebaliknya\n\nTentu saja, tidak di semua tempat tersedia air bersih, sabun, dan wastafel. Oleh karena itu, hand sanitizer juga bisa jadi alternatif. Bawalah selalu botol kecil hand sanitizer dan gunakan setelah bersentuhan dengan orang dan permukaan benda seperti pegangan di bus atau kereta, gagang pintu, atau benda lain yang rentan disentuh oleh banyak orang.\nGunakan hand sanitizer dengan kandungan alkohol minimal 60 persen atau lebih. Produk pembersih tangan bebas alkohol saat ini juga dijual di berbagai tempat, tetapi mereka tidak direkomendasikan oleh Centers for Disease Control and Prevention. CDC merekomendasikan sabun dan air karena prosesnya lebih baik dalam membunuh jenis kuman tertentu, termasuk virus Covid19. Terlebih jika tangan kita kotor atau berminyak, hand sanitizer juga tidak akan membersihkannya dengan efektif. Cara menggunakan hand sanitizer cukup mudah,setelah mengoleskan gel pada tangan, gosok permukaan tangan, jari, dan sela-sela jari hingga mengering (Ni Kadek Widiastuti, SKM,MPH/Seksi Promkes)",
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
