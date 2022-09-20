part of 'pages.dart';

class TeknikDasarShooting extends StatelessWidget {
  const TeknikDasarShooting({super.key});
  final String text1 =
      "\t\t\t\t\t\t\t Sasaran utama dari setiap serangan dalam permainan sepak bola adalah untuk mencetak gol. Seorang pemain sepak bola harus menguasai keterampilan menembak bola (shooting) dan selanjutnya mengembangkan sederetan teknik menembak bola (shooting) yang memungkinkan untuk melakukan tendangan dan mencetak gol dari berbagai posisi di lapangan. Menurut Luxbacher (2011) “bahwa untuk mencetak gol pemain sepak bola harus mampu melakukan keterampilan menembak bola (shooting) di bawah tekanan permainan akan waktu yang terbatas, ruang yang terikat, fisik yang lelah, dan lawan yang agresif”.";
  final String text2 =
      "\t\t\t\t\t\t\t Lanjut Koger (2007) “menembak bola (shooting) menendang bola ke arah gawang oleh tim penyerang”. Keterampilan shooting harus dilatih dengan sebaik mungkin, hal ini merupakan eksekusi terakhir dari proses penyerangan dalam permainan sepak bola. Latihan shooting sebaiknya dimulai dari urutan yang paling sederhana sampai urutan yang rumit. Cara yang tepat untuk mengembangkan teknik shooting adalah melatih tendangan sebanyak mungkin dengan menggunakan teknik yang benar. Bila ingin mendapatkan keterampilan shooting yang baik, pemain harus diberikan kesempatan untuk menendang ke gawang sebanyak mungkin dengan variasi yang berbeda pada sesi latihan shooting. Dipertegas oleh Mielke (2003) “pemain akan semakin bisa menjalankan keterampilan shooting dalam pertandingan dan memanfaatkan peluang shooting dengan baik jika semakin banyak belajar menggunakan situasi yang berbeda”";
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
                        'Menembak Bola (Shooting)',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://1.bp.blogspot.com/',
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
                "assets/shooting.jpg",
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
                              image: AssetImage("assets/latihan_shooting.jpg"),
                              fit: BoxFit.contain,
                              repeat: ImageRepeat.repeat),
                        ),
                        Text('Pelaksanaan Shooting', style: greyFontStyle),
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
                                      "\u2022 Dekati bola dari belakang pada sudut yang tipis",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Letakkan kaki yang menahan keseimbangan di samping bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tekukkan lutut kaki tersebut",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Rentangkan tangan ke samping untuk menjaga keseimbangan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tarik kaki yang akan menendang ke belakang",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Luruskan kaki tersebut",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Kepala tidak bergerak",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Fokuskan perhatian pada bola",
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
                                      "\u2022 Luruskan bahu dan pinggul dengan target",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tubuh di atas bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Sentakkan kaki yang akan menendang sehingga lurus",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Jaga agar kaki tetap kuat",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tendang bagian tengah bola dengan instep",
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
                          margin: EdgeInsets.only(bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Daya gerak ke depan melalui poin kontak",
                                      style: greyFontStyle,
                                    ),
                                    Text(
                                      "\u2022 Sempurnakan gerakan akhir dari kaki yang menendang",
                                      style: greyFontStyle,
                                    ),
                                    Text(
                                      "\u2022 Kaki yang menahan keseimbangan terangkat dari permukaan lapangan.",
                                      style: greyFontStyle,
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
