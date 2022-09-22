part of 'pages.dart';

class Penutup extends StatelessWidget {
  const Penutup({super.key});
  final String pembahasan1 =
      "\t\t\t\t\t\t\t Model pembelajaran adalah suatu cara atau upaya yang dilakukan oleh para pendidik agar proses belajar mengajar pada peserta didik tercapai sesuai dengan tujuan. Model pembelajaran ini sangat penting di lakukan agar proses belajar mengajar tersebut Nampak menyenangkan dan tidak membuat para peserta didik tersebut suntuk, dan juga para peserta didik tersebut dapat menangkap ilmu dari tenaga pendidik tersebut dengan mudah. Dalam dunia pendidikan, Model pembelajaran merupakan cara atau langkah untuk mencapaitujuan yang diharapkan sesuai dengan perkembangan siswa.";
  final String pembahasan2 =
      "\t\t\t\t\t\t\t Model pendidikan adalah cara-cara yang dipakai oleh seseorang atau kelompok orang untuk anak atau peserta didik sesuai dengan arah perkembangannya kearah tujuan yang hendak dicapai. Model pembelajaran Teams Games Tournament (TGT) merupakan salah satu tipe atau Model pembelajaran kooperatif yang mudah diterapkan, Model pembelajaran tipe ini melibatkan seluruh siswa tanpa harus ada perbedaan status. Dalam Teams Games Tournament melibatkan peran siswa sebagai tutor sebaya dan mengandung unsur permainan dan reinforcement. Aktifitas belajar dengan permainan yang dirancang dalam pembelajaran kooperatif Model Teams Games Tournament (TGT) memungkinkan siswa dapat belajar lebih rileks di samping menumbuhkan tanggung jawab, kejujuran, kerjasama, persaingan sehat dan ketertiban belajar.";
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
              child: InkWell(
                child: Image.asset('assets/back_arrow_white.png'),
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) {
                        return Dashboard();
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
                        'Penutup',
                        style: blackFontStyle.copyWith(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 3),
                      child: Text(
                        'sumber gambar : https://bola.tempo.co/',
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
                "assets/penutup.jpg",
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Row(
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
                                  "Kesimpulan",
                                  style: blackFontStyle.copyWith(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5, bottom: 5),
                          child: Text(
                            "\t\t\t\t\t\t\t Berdasarkan hasil penelitian dan pembahasan yang telah dikemukakan maka terdapat beberapa hal yang dapat disimpulkan yakni sebagai berikut:",
                            style: greyFontStyle,
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 17),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "1. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe TGT lebih efektif daripada Model Kooperatif tipe STAD terhadap hasil belajar permainan sepak bola secara keseluruhan.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "2. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe TGT lebih efektif daripada Model Kooperatif tipe Jigsaw terhadap hasil belajar permainan sepak bola secara keseluruhan.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "3. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe STAD lebih efektif daripada Model Kooperatif tipe Jigsaw terhadap hasil belajar permainan sepak bola secara keseluruhan.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "4. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Terdapat interaksi antara Model pembelajaran Kooperatif tipe TGT, Kooperatif tipe STAD, Kooperatif tipe Jigsaw, dan motivasi tinggi , motivasi rendah terhadap hasil belajar permainan sepak bola secara keseluruhan.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "5. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe TGT lebih efektif daripada Model pembelajaran Kooperatif tipe STAD terhadap hasil belajar permainan sepak bola pada kelompok siswa yang mempunyai motivasi tinggi.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "6. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe TGT lebih efektif daripada Model pembelajaran Kooperatif tipe Jigsaw terhadap hasil belajar permainan sepak bola pada kelompok siswa yang mempunyai motivasi tinggi.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "7. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Terdapat perbedaan antara Model pembelajaran Kooperatif tipe STAD dan Model pembelajaran Kooperatif tipe Jigsaw terhadap hasil belajar permainan sepak bola pada kelompok siswa yang mempunyai motivasi tinggi.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "8. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe STAD lebih efektif daripada Model pembelajaran Kooperatif tipe TGT terhadap hasil belajar permainan sepak bola siswa pada kelompok siswa yang mempunyai motivasi rendah.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "9. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe Jigsaw lebih efektif daripada Model pembelajaran Kooperatif tipe TGT terhadap hasil belajar permainan sepak bola siswa pada kelompok siswa yang mempunyai motivasi rendah.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: Container(
                                        child: Text(
                                          "10. ",
                                          style: blackFontStyle.copyWith(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "Model pembelajaran Kooperatif tipe Jigsaw lebih efektif daripada Model pembelajaran Kooperatif tipe STAD terhadap hasil belajar permainan sepak bola pada kelompok siswa yang mempunyai motivasi rendah.",
                                        style: greyFontStyle.copyWith(
                                          fontSize: 14,
                                        ),
                                        textAlign: TextAlign.justify,
                                      ),
                                    )
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
                                "Implikasi",
                                style: blackFontStyle.copyWith(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            )
                          ],
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Temuan-temuan sebagaimana dikemukakan pada kesimpulan menunjukkan bahwan Model Kooperatif tipe TGT, Kooperatif tipe STAD, dan Kooperatif tipe Jigsaw sama-sama berpengaruh terhadap hasil belajar sepak bola. Bila dilihat besar pengaruh hasil belajar sepak bola dari masing-masing Model pembelajaran yang diterapkan, Model Kooperatif tipe TGT mempunyai pengaruh lebih besar terhadap hasil belajar sepak bola dibandingkan Model Kooperatif tipe STAD dan Kooperatif tipe Jigsaw. Hal ini tentu menjadi pedoman dan pertimbangan bagi guru dan siswa. Model pembelajaran yang lebih efektif dalam meningkatkan hasil belajar sepak bola adalah Model Kooperatif tipe TGT. Selain itu, Model Kooperatif tipe TGT akan membuat siswa lebih aktif dalam belajar. Dalam penelitian ini juga didapatkan pengaruh interaksi antara Model latihan dan motivasi belajar terhadap hasil belajar sepak bola.",
                                  style: greyFontStyle.copyWith(),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Dengan ditemukannya pengaruh interaksi ini berarti bahwa Model Kooperatif tipe TGT, Kooperatif tipe STAD, dan Kooperatif tipe Jigsaw memberikan pengaruh yang berbeda terhadap hasil belajar sepak bola apabila dikaitkan dengan motivasi belajar. Setiap pembelajaran yang dilakukan hendaknya ditunjang oleh motivasi belajar tinggi, karena belajar merupakan suatu kegiatan yang disusun secara sistematis yang dilakukan secara kontinyu. Dibutuhkan sumber penggerak atau pendorong tingkah laku individu untuk mencapai tujuan yang diinginkan. Pada motivasi belajar tinggi, ternyata Model Kooperatif tipe TGT lebih efektif daripada Model Kooperatif tipe STAD dan Kooperatif tipe Jigsaw.",
                                  style: greyFontStyle.copyWith(),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Terjadinya interaksi antara Model pembelajaran dengan motivasi belajar  terhadap hasil belajar sepak bola mengandung arti bahwa pengaruh Model belajar terhadap hasil belajar sepak bola tergantung dari tingkat motivasi belajar siswa. Pada motivasi belajar tinggi Model Kooperatif tipe TGT lebih efektif, sedangkan pada motivasi belajar rendah sebaiknya menggunakan Model Kooperatif tipe STAD dan Model Kooperatif tipe Jigsaw untuk meningkatkan hasil belajar sepak bola.",
                                  style: greyFontStyle.copyWith(),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Keterampilan belajar sepak bola merupakan kecakapan seseorang dalam belajar sepak bola dan telah menguasai beberapa teknik dasar yang dibutuhkan dalam permainan sepak bola. Dengan menguasai keterampilan bermain sepak bola akan menghasilkan kualitas yang baik, sehingga kemungkinan besar dapat memenangkan pertandingan. ",
                                  style: greyFontStyle.copyWith(),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Pada motivasi belajar tinggi ternyata Model Kooperatif tipe TGT lebih efektif daripada Model Kooperatif tipe STAD dan Kooperatif tipe Jigsaw. Berdasarkan hasil analisis siswa yang memiliki motivasi belajar tinggi, lebih baik dalam belajar sepak bola daripada siswa yang memiliki motivasi belajar rendah. Hal ini disebabkan karena siswa yang memiliki motivasi belajar tinggi, siswa memiliki gairah dalam belajar sehingga siswa lebih bersemangat dalam belajar. Dengan motivasi belajar yang tinggi siswa dapat menerima ketiga Model pembelajaran yang diberikan oleh guru. Sedangkan pada motivasi belajar rendah Model kooperatif tipe Jigsaw lebih efektif daripada Model kooperatif tipe STAD dan kooperatif tipe TGT.",
                                  style: greyFontStyle,
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "\t\t\t\t\t\t\t Berdasarkan pada temuan tersebut, maka peneliti sebelum memulai kegiatan belajar agar dapat mengetahui kelemahan dan kelebihan dari masing-masing Model pembelajaran yang digunakan serta mengetahui motivasi belajar yang dimiliki siswa. Hal ini dikarenakan, dengan mengetahui kelebihan dan kelemahan dari masing-masing Model pembelajaran dan motivasi belajar yang dimiliki siswa, guru dapat memberikan supaya target pembelajaran akan tercapai sesuai dengan tuntutan yang diberikan.",
                                  style: greyFontStyle.copyWith(),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //// C. pengujian hipotesis

                  Container(
                    margin: EdgeInsets.only(bottom: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              child: Container(
                                child: Text(
                                  "C. ",
                                  style: blackFontStyle.copyWith(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                "Saran",
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
                              Container(
                                margin: EdgeInsets.only(top: 2),
                                child: Text(
                                  "\t\t\t\t\t\t\t Berdasarkan kesimpulan dan implikasi penelitian yang telah dikemukakan sebelumnya, maka dapatlah diajukan beberapa saran dalam penelitian ini, sebagai berikut:",
                                  style: greyFontStyle,
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 5,
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(bottom: 5),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            child: Container(
                                              child: Text(
                                                "1. ",
                                                style: greyFontStyle.copyWith(
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Text(
                                              "Dalam upaya untuk meningkatkan hasil belajar sepak bola, maka perlu diberikan Model pembelajaran yang sesuai dengan faktor internal individu, maka bagi guru dalam memberikan Model pembelajaran sebaiknya mengetahui terlebih dahulu kemampuan gerakan dan faktor internal lainnya.",
                                              style: greyFontStyle.copyWith(
                                                fontSize: 14,
                                              ),
                                              textAlign: TextAlign.justify,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          child: Container(
                                            child: Text(
                                              "2.",
                                              style: greyFontStyle.copyWith(
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Text(
                                            "Bagi siswa yang memiliki motivasi tinggi  maupun siswa yang memiliki motivasi rendah, disarankan agar dalam belajar keterampilan sepak bola menggunakan Model pembelajaran yang telah diterapkan oleh guru.",
                                            style: greyFontStyle.copyWith(
                                              fontSize: 14,
                                            ),
                                            textAlign: TextAlign.justify,
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
          )
        ],
      ),
    );
  }
}
