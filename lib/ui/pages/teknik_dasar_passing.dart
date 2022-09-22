part of 'pages.dart';

class TeknikDasarPassing extends StatelessWidget {
  const TeknikDasarPassing({super.key});
  final String text1 =
      "\t\t\t\t\t\t\t Mengoper bola (passing) merupakan cara menghubungkan antar sesama pemain satu tim sepak bola di dalam lapangan. Ketepatan, langkah, dan waktu pelepasan bola merupakan bagian yang penting dari pengoperan bola yang berhasil. Menurut Mielke (2003) mengoper bola (passing) adalah “seni memindahkan momentum bola dari satu pemain ke pemain lain”. Pemain dapat menggerakkan bola dengan lebih cepat  sehingga menciptakan ruang terbuka yang lebih besar dan berpeluang melakukan tembakan (shooting) yang lebih banyak jika dapat mengoper (passing) dengan keterampilan dan ketepatan yang tinggi.";
  final String text2 =
      "\t\t\t\t\t\t\t Lanjut Koger (2007) “mengoper bola berarti memindahkan bola dari satu kaki ke kaki yang lain, dengan cara menendangnya”. Ketepatan atau akurasi tendangan sangat diperlukan agar pemain dapat mengoper bola kepada pemain lain dan melakukan tembakan yang tepat ke arah gawang tim lawan. Diharapkan kepada pemain agar mampu menggunakan ruang kosong, dan memanfaatkan passing dalam rangka menyusun serangan. Mengoper bola (passing) yang baik dan efektif dimulai ketika tim yang sedang berada pada lokasi yang lebih menguasai bola, menciptakan ruang di antara lawan. Mengoper bola (passing) harus diberikan kepada teman tepat dalam jangkauan penguasaannya sehingga dia bisa mengontrol bola dan menentukan gerak langkah selanjutnya.";
  final String text3 =
      "\t\t\t\t\t\t\t Konsep dasar yang harus diketahui pemain saat mengoper bola (passing) oleh Koger (2007) yaitu: a) harus mampu mengoper atau menendang bola ke arah kaki pemain lain di dalam tim anda b) tubuh harus mengarah ke arah bola, sementara lutut harus ditekuk ke arah bola c) dekatkan ujung kaki anda ke bola, dan telapak kaki harus menghadap ke arah sasaran bola d) sebelum menendang, pergelangan kaki harus kaku, lalu ayunkan kaki untuk menyelesaikan tendangan.";
  final String text4 =
      "\t\t\t\t\t\t\t Setiap pemain memiliki titik kaki favorit yaitu titik yang memungkinkan pemain mengoper bola (passing) secara akurat dan arah yang konsisten. Letak titik tersebut akan berbeda-beda antar pemain, dan dengan konsep tersebut maka akan akurat dan konsistensi passing dapat dilakukan.";
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
                        'Mengoper Bola (Passing)',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://www.wikihow.com/',
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
                "assets/passing.jpg",
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
                    "$text1\n$text2\n$text3\n$text4",
                    style: greyFontStyle,
                    textAlign: TextAlign.justify,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image(
                              image:
                                  AssetImage("assets/pelaksanaan_passing.png"),
                              fit: BoxFit.contain,
                              repeat: ImageRepeat.repeat),
                        ),
                        Text('Pelaksanaan Passing', style: greyFontStyle),
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
                                      "\u2022 Berdiri menghadap target",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Letakkan kaki yang menahan keseimbangan di samping bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Arahkan kaki ke target",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Bahu dan pinggul lurus dengan target",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tekukkan sedikit lutut kaki",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Ayunkan kaki yang akan menendang ke belakang",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tempatkan kaki dalam posisi menyamping",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tangan direntangkan untuk menjaga keseimbangan",
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
                                      "\u2022 Tubuh berada di atas bola",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Ayunkan kaki yang akan menendang ke depan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Jaga kaki agar tetap lurus",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Tendang bagian tengah bola dengan bagian samping dalam kaki",
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
                                      "\u2022 Pindahkan berat badan ke depan",
                                      style: greyFontStyle,
                                    ),
                                    Text(
                                      "\u2022 Lanjutkan gerakan searah dengan bola",
                                      style: greyFontStyle,
                                    ),
                                    Text(
                                      "\u2022 Gerakan akhir berlangsung dengan mulus.",
                                      style: greyFontStyle,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 20),
                          child: Text(
                            "\t\t\t\t\t\t\t Kesalahan dalam mengoper bola (passing) dikarenakan teknik yang tidak sempurna, kurangnya konsentrasi, atau memilih teknik yang salah pada situasi tertentu. Konsentrasi dan waspada terhadap posisi lawan dan teman satu tim, ke arah mana mereka bergerak, dan kapan harus mengoper bola (passing) tersebut di arahkan sehingga tempo permainan dapat menjadi cepat.",
                            style: greyFontStyle.copyWith(),
                            textAlign: TextAlign.justify,
                          ),
                        )
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
