part of 'pages.dart';

class TeknikDasarDribling extends StatelessWidget {
  const TeknikDasarDribling({super.key});
  final String text1 =
      "\t\t\t\t\t\t\t Mengiring bola merupakan bentuk gerakan membawa bola ke segala arah berdasarkan peraturan yang berlaku dalam permainan sepak bola. Keterampilan ini merupakan kemahiran yang harus dikuasai setiap siswa sepak bola dalam melakukan penyerangan atau bertahan. Menurut Mielke (2003) “menggiring bola (dribbling) merupakan keterampilan dasar dalam sepak bola karena semua pemain harus mampu menguasai bola saat bergerak, berdiri, bersiap melakukan operan atau tembakan”. Lanjut Gifford (2007) “menggiring bola (dribbling) yaitu menggerakkan bola secara terkontrol dengan serangkaian tendangan pendek atau mengarahkan”. Bola harus selalu dekat dengan kaki  agar mudah dikontrol. Siswa tidak boleh terus-menerus melihat bola. Siswa juga harus melihat ke sekeliling dengan kepala tegak agar dapat mengamati situasi di lapangan dan mengawasi gerak-gerik pemain lainnya. Ketika siswa telah mengusai kemampuan menggiring bola (dribbling) secara efektif, sumbangan mereka dalam pertandingan akan sangat besar. Menggiring bola memiliki fungsi mempertahankan bola saat berlari melintasi lawan atau maju ke ruang terbuka.";
  final String text2 =
      "\t\t\t\t\t\t\t Menggiring bola (dribbling) dalam permainan sepak bola merupakan penguasaan bola dengan kaki saat bergerak di lapangan permainan baik itu menggunakan dengan sisi kaki bagian luar, sisi kaki bagian dalam, dan menggiring bola menggunakan kura-kura kaki. Dengan mengusahakan bola selalu dekat dengan badan dan terkontrol setiap saat. Konsep dasar yang harus diketahui pemain saat melakukan dribbling menurut Koger (2007) yaitu: a) ketika menggiring bola, usahakan agar bola terus berada di dekat kaki. Jangan menendang terlalu keras, sebab bola akan bergulir terlalu jauh b) giringlah bola dengan kepala tetap tegak. Jangan memusatkan perhatian pada bola dan kaki c) jika anda bergerak ke arah musuh, perhatikan pinggang dan kaki mereka d) gunakan beberapa gerak tipu untuk mengecoh lawan, misal tubuh anda condong ke kanan tetapi dengan mendadak berbelok ke kiri e) variasikan kecepatan lari anda dengan mengubah-ubah kecepatan dan berbelok secara mendadak, musuh yang mengejar atau menghadang akan terkecoh dan kehilangan keseimbangan f) giringlah bola menjauhi musuh, paksa mereka mengejar anda. Usahakan bergerak ke ruang terbuka di lapangan g) carilah teman satu tim yang bebas dari kepungan lawan agar anda dapat segera mengoper bola kepadanya.";
  final String text3 =
      "\t\t\t\t\t\t\t Menggiring bola (dribbling) dalam suatu permainan tergantung pada bidang permainan, kedekatan dengan lawan dan teman satu tim, kondisi lapangan, dan tentu saja keterampilan serta rasa percaya diri. Beberapa pemain sering mencoba menendang bola secara langsung pada saat panik, padahal bola masih bisa dibawa dahulu. Prinsip utama yang harus diingat adalah bahwa menggiring bola (dribbling) digunakan untuk menciptakan ruang. Ruang digunakan untuk mendapatkan posisi operan atau tembakan yang lebih baik atau memberikan waktu pada teman satu tim untuk mencari posisi yang lebih baik.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Container(
              padding: EdgeInsets.all(3),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.black12,
              ),
              child: Image.asset('assets/back_arrow_white.png'),
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 0),
                      child: Text(
                        'Menggiring Bola (Dribling)',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://www.vlix.id/',
                        style: greyFontStyle.copyWith(
                          fontStyle: FontStyle.italic,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(
                  top: 5,
                  bottom: 10,
                ),
              ),
            ),
            pinned: true,
            backgroundColor: mainColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/dribling.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Text(
                      "Teknik-teknik dasar yang harus dimiliki siswa dalam mempelajari permainan sepak bola"
                          .toUpperCase(),
                      style: blackFontStyle.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Text(
                    "$text1\n$text2\n$text3",
                    style: greyFontStyle,
                    textAlign: TextAlign.justify,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image(
                              image: AssetImage("assets/latihan_dribling.jpg"),
                              fit: BoxFit.contain,
                              repeat: ImageRepeat.repeat),
                        ),
                        Text('Pelaksanaan Dribling', style: greyFontStyle),
                        Text(
                          'sumber gambar : Luxbacher, 2011',
                          style: greyFontStyle.copyWith(
                            fontStyle: FontStyle.italic,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "A. Persiapan",
                          style: blackFontStyle.copyWith(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Postur tubuh tegak",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Bola di dekat kaki",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Kepala tegak untuk melihat lapangan dengan baik",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "B. Pelaksanaan",
                          style: blackFontStyle.copyWith(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Fokuskan perhatian pada bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tendang bola dengan permukaan instep atau outstep sepenuhnya",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Dorong bola ke depan beberapa kaki",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "C. Follow-Throgh",
                          style: blackFontStyle.copyWith(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Kepala tegak untuk melihat lapangan dengan baik",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Bergerak mendekati bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Dorong bola ke depan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                  ],
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
            ),
          )
        ],
      ),
    );
  }
}
