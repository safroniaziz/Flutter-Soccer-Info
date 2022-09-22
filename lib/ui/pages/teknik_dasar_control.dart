part of 'pages.dart';

class TeknikDasarControl extends StatelessWidget {
  const TeknikDasarControl({super.key});
  final String text1 =
      "\t\t\t\t\t\t\t Keterampilan sepak bola yang tidak luput dari perhatian pemain adalah keterampilan menghentikan bola. Menurut Mielke (2003) “ball control adalah Model mengontrol bola yang paling sering digunakan pemain ketika menerima bola dari pemain lain”. Menghentikan bola adalah aksi pemain ketika menyambut bola atau menerima bola yang datang dari bawah dan udara, kualitas sentuhan awal akan mempengaruhi keputusan yang akan dilakukan pemain. Pemain dapat menghentikan bola dengan berbagai cara, semua bagian tubuh dapat digunakan kecuali lengan. Cara yang paling sederhana dan paling efektif untuk menghentikan bola adalah dengan cara menggunakan kaki.";
  final String text2 =
      "\t\t\t\t\t\t\t Saat akan menghentikan bola seorang pemain harus memperhatikan saat bola itu mendekat, kemudian sentuh dengan menggunakan kaki bagian dalam. Menggunakan kaki bagian dalam lebih diutamakan agar membuat bola tetap berada di depan pemain. Pertandingan yang sebenarnya, bola yang akan didapat dari teman tidak selamanya datang secara mendatar dan pelan. Terkadang bola datang tinggi (dengan kepala), mendatar (dengan dada), atau arah paha (dengan paha), atau arah lutut (dengan punggung kaki).";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 90,
            title: Container(
              padding: EdgeInsets.all(3),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.black12,
              ),
              child: InkWell(
                child: Image.asset('assets/back_arrow_white.png'),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) {
                        return Home();
                      },
                    ),
                  );
                },
              ),
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
                        'Menghentikan Bola (Ball Controll)',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://i.ytimg.com/',
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
                "assets/ball_control.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 10, 16, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    "$text1\n$text2",
                    style: greyFontStyle,
                    textAlign: TextAlign.justify,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image(
                              image:
                                  AssetImage("assets/latihan_ball_control.png"),
                              fit: BoxFit.contain,
                              repeat: ImageRepeat.repeat),
                        ),
                        Text('Pelaksanaan Ball Control ', style: greyFontStyle),
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
                                      "\u2022 Menempatkan diri antara lawan dan bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Meluruskan tubuh dengan bola yang datang",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melengkungkan badan ke belakang",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Lutut sedikit ditekukkan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tangan direntangkan ke samping untuk menjaga keseimbangan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Kepala tidak bergerak dan memperhatikan bola",
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
                                      "\u2022 Terima bola dengan pangkal dada",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tarik dada ke belakang untuk mengurangi benturan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Putar badan saat bola tiba",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Arahkan bola menjauh dari lawan",
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
                                      "\u2022 Lindungi bola dari lawan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Dorong bola ke arah  gerakan selanjutny",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Kepala diangkat dan melihat ke lapangan",
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
