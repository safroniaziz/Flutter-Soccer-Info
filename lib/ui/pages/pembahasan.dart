part of 'pages.dart';

class Pembahasan extends StatelessWidget {
  const Pembahasan({super.key});
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
                        'Hasil Penelitian Dan Pembahasan',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://www.thestar.com.my/',
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
                "assets/pembahasan.png",
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
                      "Hasil penelitian yang disajikan pada bab ini memuat tentang deskripsi data, pengujian prasyaratan analisis dan pengujian hipotesis sebagai berikut."
                          .toUpperCase(),
                      style: blackFontStyle.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              child: Container(
                                child: Text(
                                  "A. ",
                                  style: blackFontStyle.copyWith(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Hasil Penelitian",
                                style: blackFontStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 17),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    child: Container(
                                      child: Text(
                                        "4.1. ",
                                        style: blackFontStyle.copyWith(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Deskripsi Data Penelitian",
                                      style: blackFontStyle.copyWith(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "\t\t\t\t\t\t\t Setelah dilakukan tes dan pengolahan data, maka penulis mendeskripsikan data tersebut dalam bentuk tabel berikut ini.",
                                  style: greyFontStyle,
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5, bottom: 3),
                                child: Text("Tabel 4.1"),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/data_pretest_dan_posttest.png"),
                                          fit: BoxFit.contain,
                                          repeat: ImageRepeat.repeat),
                                    ),
                                    Text(
                                      'Data pre-tes dan post-test hasil belajar sepak bola',
                                      style: greyFontStyle.copyWith(),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "\t\t\t\t\t\t\t Dari tabel 4.1 dapat diketahui nilai rata-rata tes awal hasil belajar sepak bola untuk kelompok TGT adalah 50.0021 dengan hasil akhir sebesar 50.0008. Sedangkan untuk nilai rata-rata tes awal hasil belajar sepak bola untuk kelompok STAD adalah 50.0021 dan hasil akhir sebesar 50.0000. sedangkan untuk rata-rata tes awal hasil belajar sepak bola untuk kelompok Jigsaw adalah 50.0008 dengan hasil akhir sebesar 50.0017.",
                                  style: greyFontStyle,
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              child: Container(
                                child: Text(
                                  "B. ",
                                  style: blackFontStyle.copyWith(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Pengujian Prasyarat Analisis",
                                style: blackFontStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 17),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    child: Container(
                                      child: Text(
                                        "4.2. ",
                                        style: blackFontStyle.copyWith(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Uji Normalitas Data",
                                      style: blackFontStyle.copyWith(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "\t\t\t\t\t\t\t Uji normalitas data dilakukan untuk mengetahui normal atau tidaknya data yang diperoleh pada proses penelitian. Pengujian normalitas dilakukan pada setiap kelompok data perlakuan dengan nilai α=0,05 yang dilakukan dengan menggunakan uji Liliefors berbantuan program SPSS dengan hipotesis sebagai berikut.",
                                  style: greyFontStyle,
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5, bottom: 3),
                                child: Text("Tabel 4.2"),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/normalitas_motivasi.png"),
                                          fit: BoxFit.contain,
                                          repeat: ImageRepeat.repeat),
                                    ),
                                    Text(
                                      'Data pre-tes dan post-test hasil belajar sepak bola',
                                      style: greyFontStyle.copyWith(),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Kriteria Pengampilan Keputusan",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas < 0,05 (Distribusi tidak normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas > 0,05 (Distribusi Normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Uji Kenormalan Motivasi",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Kelompok TGT: Sig. 0,731> 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Kelompok STAD: Sig. 0,558 > 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "3). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Kelompok Jigsaw: Sig. 0,688 > 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5, bottom: 3),
                                child: Text("Tabel 4.3"),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/normalitas_tgt.png"),
                                          fit: BoxFit.contain,
                                          repeat: ImageRepeat.repeat),
                                    ),
                                    Text(
                                      'Tabel Uji Normalitas Model TGT',
                                      style: greyFontStyle.copyWith(),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Kriteria Pengampilan Keputusan",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas < 0,05 (Distribusi tidak normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas > 0,05 (Distribusi Normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Uji Normalitas Model TGT",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Pre-Test TGT: Sig. 0,370> 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Post-test TGT: Sig. 0,576 > 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5, bottom: 3),
                                child: Text("Tabel 4.4"),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image(
                                          image: AssetImage(
                                              "assets/normalitas_stad.png"),
                                          fit: BoxFit.contain,
                                          repeat: ImageRepeat.repeat),
                                    ),
                                    Text(
                                      'Tabel Uji Normalitas Model STAD',
                                      style: greyFontStyle.copyWith(),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Kriteria Pengampilan Keputusan",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas < 0,05 (Distribusi tidak normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Nilai Sig. atau probabilitas > 0,05 (Distribusi Normal).",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Uji Normalitas Model STAD",
                                      style: blackFontStyle.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "1). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Pre-Test STAD: Sig. 0,164> 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(
                                                child: Container(
                                                  child: Text(
                                                    "2). ",
                                                    style:
                                                        greyFontStyle.copyWith(
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  "Post test STAD: Sig. 0,516> 0,05 (Distribusi Normal)",
                                                  style: greyFontStyle.copyWith(
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              )
                                            ],
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
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
