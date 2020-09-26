import 'package:flutter/material.dart';
import 'package:flutter_web/footer.dart';
import 'package:flutter_web/home_page.dart';

class DetailsMasker extends StatelessWidget {
  static const String route = '/detail-article-masker';

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
                  'assets/images/jgnlupa.png',
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
                height: 2400,
                width: 1000,
                child: Text(
                  "Pemerintah terus menghimbau dan meminta kepada masyarakat Indonesia untuk menggunakan masker. Baik itu masyarakat yang sehat maupun yang sedang sakit. Himbauan ini selaras dengan dengan rekomendasi World Health Organization (WHO) dalam mencegah penyebaran COVID-19. Juru Bicara Pemerintah untuk Penanganan Virus Corona, Achmad Yurianto dalam konferensinya, menyampaikan mulai Minggu, 5 April 2020, seluruh masyarakat diminta menggunakan masker saat keluar rumah, bahkan ini suatu kewajiban atau perintah, karena menurutnya ketika seseorang berada di luar rumah akan ada banyak sekali ancaman penularan virus. Jadi penting bagi seluruh masyarakat untuk menggunakan masker.\nJenis masker beragam dengan fungsinya. Berikut perbedaan masker dan fungsinya yang diyakini dapat mengurangi paparan Virus Corona ini.\n\n\n1. Masker Kain\nMenurut penelitian, masker kain memang tidak se-efektif masker N95 maupun masker bedah dalam menangkal Virus Corona hanya mampu menangkal virus sebanyak 70%, jadi harus segera dicuci setelah dipakai dalam waktu 4 jam dengan sabun dan air, air hangat lebih baik.\nDibandingkan masker kain, masker bedah dan masker respirator N95 jauh lebih efektif dalam menyaring debu, bakteri, dan partikel yang ukurannya sangat kecil seperti Virus Corona. Kedua jenis masker ini juga dapat mencegah tembusnya percikan dahak atau air liur, karena memiliki lapisan anti air.\nBerikut ini adalah beberapa alasan mengapa masker kain kurang efektif dalam mengurangi risiko penularan Virus Corona :\n 1. Masker kain kebanyakan dibuat oleh industri rumah tangga yang proses pembuatan dan bahannya tidak mengikuti standar medis.\n2.Kain yang digunakan tidak sama dengan bahan masker bedah atau masker N95.\n3. Ujung masker kain cenderung longgar, sehingga tidak dapat menutupi area di sekitar hidung dan mulut dengan sempurna.\n4. Masker kain tidak dapat mencegah masuknya partikel yang sangat kecil, seperti Virus Corona, ke dalam hidung atau mulut melalui udara.\n5. Bila tidak digunakan dengan cara yang benar, masker kain justru dapat meningkatkan risiko virus masuk ke dalam tubuh. Salah satunya karena masker ini mudah bergerak dan longgar, sehingga pemakainya perlu berulang kali menyentuh wajah untuk menyesuaikan posisi masker.\n\nMeski begitu, The Centers for Disease Control and Prevention (CDC) menganjurkan penggunaan masker kain kepada masyarakat luas untuk menekan penyebaran Virus Corona, terutama oleh orang yang sudah terinfeksi Virus Corona namun tidak mengalami gejala apa pun dan tampak sehat.\n\nAgar masker kain dapat berfungsi seoptimal mungkin untuk menangkal Virus Corona, lakukanlah beberapa tips berikut ini :\n1. Pilih masker yang sesuai dengan ukuran wajah dan dapat menutup mulut, hidung, dan dagu.\n2. Cuci tangan sebelum mengenakan masker, lalu kenakan masker pada wajah dan selipkan talinya di belakang telinga atau ikat tali masker di belakang kepala dengan erat agar masker tidak longgar.\n3. Hindari menyentuh masker kain saat sedang dipakai. Jika ingin memperbaiki posisi masker kain yang berubah atau longgar, cuci tangan terlebih dahulu sebelum menyentuh masker.\n4. Setelah selesai digunakan, lepaskan masker kain dengan hanya menyentuh tali pengait atau pengikatnya, lalu segera cuci masker kain dengan air bersih dan deterjen atau rebus masker di air mendidih dengan suhu minimal 130Celsius.\n5. Segera ganti masker kain apabila sudah robek atau rusak.\n\nMasker kain memang tidak sepenuhnya efektif melindungi diri dari Virus Corona. Namun, mengenakan masker kain bila tidak tersedia masker sekali pakai setidaknya dapat menurunkan risiko tertular Virus Corona, dengan catatan masker kain dipakai dengan benar serta dibarengi upaya pencegahan lainnya.\n\n\n2. Masker Bedah\nMasker bedah atau surgical mask merupakan jenis masker sekali pakai yang mudah dijumpai dan sering digunakan tenaga medis saat bertugas. Masker bedah dapat dijadikan pilihan untuk mencegah penyebaran Virus Corona karena memiliki lapisan yang mampu menghalau percikan air liur.\nMeski begitu, masker ini lebih efektif bila dikenakan oleh orang yang sedang sakit untuk mencegah penularan kuman ke orang lain, ketimbang oleh orang yang sehat untuk melindungi diri dari penyakit.\nKebanyakan masker bedah terdiri dari 3 lapisan yang memiliki fungsi berbeda, yaitu :\n1. Lapisan luar, yang anti air.\n2. Lapisan tengah, yang berfungsi sebagai filter kuman.\n3. Lapisan dalam, yang berguna untuk menyerap cairan yang keluar dari mulut.\nTidak disarankan menggunakan masker tanpa ketiga fungsi tersebut karena tidak efektif dalam mencegah penyakit menular, seperti infeksi Virus Corona.\nKekurangan dari masker ini adalah agak sedikit longgar ketika digunakan, sehingga memungkinkan partikel kecil atau udara masuk melalui sisi tepi masker.\nMasker bedah bisa didapatkan dengan harga yang murah. Ditambah lagi, masker ini juga biasa dimanfaatkan untuk penggunaan sehari-hari, baik orang dewasa maupun anak-anak. Namun saat pandemi COVID-19 melanda saat ini membuat masker bedah menjadi barang langka dengan harga yang tidak murah bagi masyarakat menengah ke bawah.\n\n\n3. Masker N95\nMasker N95 juga disarankan untuk mencegah penularan Virus Corona. Masker yang cenderung lebih mahal dari masker bedah ini tidak hanya mampu menghalau percikan air liur saja, tapi juga partikel kecil di udara yang mungkin mengandung virus.\nDibanding masker bedah, masker N95 terasa lebih ketat pada wajah karena telah didesain secara pas untuk menutupi hidung dan mulut orang dewasa. Pada anak-anak, penggunaan masker ini tidak disarankan karena ukuran masker bisa terlalu besar sehingga tidak dapat memberikan perlindungan yang cukup.\nWalaupun daya lindungnya lebih baik, masker N95 tidak disarankan untuk penggunaan sehari-hari. Hal ini disebabkan desainnya yang membuat orang yang memakai bisa sulit bernapas, gerah, dan tidak betah memakainya dalam jangka waktu yang agak lama.\n\nCara Penggunaan Masker Yang Benar: \n1. Pastikan kita telah mencuci tangan dengan benar.\n2. Jika menggunakan masker bedah, pastikan sisi luar adalah yang berwarna hijau dan sisi dalam yang berwarna putih.\n3. Pasang tali masker dengan baik. Jika tali masker perlu diikat, ikat bagian atas terlebih dahulu, kemudian bagian bawahnya.\n4. Pastikan masker menutupi hidung, mulut, dan dagu dengan sempurna. Pastikan pula bagian yang ada logamnya berada di batang hidung.\n5. Lekukkan strip logam mengikuti lekukan hidung hingga tidak ada menyisakan lubang.\n6. Hindari menyentuh bagian tengah masker saat menggunakan dan melepas masker.\n7. Buang masker ke tempat sampah dan cuci tangan hingga bersih setelah menggunakan masker.\n\nMenggunakan masker untuk Virus Corona efektif untuk mencegah penularan. Apapun jenis maskernya, termasuk masker kain. Selain itu, cuci tangan juga sama pentingnya dengan memakai masker. Pastikan selalu mencuci tangan setiap usai melakukan atau menyentuh sesuatu, terutama di tempat umum.\nDi samping itu semua, menjaga kesehatan dan daya tahan tubuh juga tidak kalah pentingnya. Saat mengalami gejala batuk, pilek, demam, dan sesak napas segera menghubungi dokter atau datang ke fasilitas kesehatan (rumah sakit).\n\nsumber : https://rsupsoeradji.id/pentingnya-sebuah-masker-saat-pandemi-covid-19/",
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
