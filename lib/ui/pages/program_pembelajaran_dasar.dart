part of 'pages.dart';

class ProgramPembelajaranDasar extends StatelessWidget {
  const ProgramPembelajaranDasar({super.key});

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
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 0),
                        child: Text(
                          'Tes Awal Keterampilan',
                          style: blackFontStyle.copyWith(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3),
                        child: Text(
                          'sumber gambar : https://sport.kompas.com/',
                          style: greyFontStyle.copyWith(
                            fontStyle: FontStyle.italic,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                "assets/program.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 10, 16, 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: Column(children: [
                        Text(
                          "PROGRAM PEMBELAJARAN SEPAK BOLA METODE PEMBELAJARAN KOPERATIF TIPE TGT, STAD, dan JIGSAW",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ])),
                  Text(
                    "Materi Pembelajaran",
                    style: blackFontStyle.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "A. Pendahuluan",
                      style: blackFontStyle.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    "Durasi Waktu",
                    style: blackFontStyle.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Text(
                      "15 Menit",
                      style: greyFontStyle,
                    ),
                  ),
                  Text(
                    "Deskripsi",
                    style: blackFontStyle.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Warning Up",
                          style: blackFontStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "\u2022 Stretching",
                                style: greyFontStyle.copyWith(),
                              ),
                              Text(
                                "\u2022 Jogging/ permainan kecil",
                                style: greyFontStyle.copyWith(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //// Penutup
                  Divider(color: Colors.black),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Kegiatan Pembelajaran",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "B. Kegiatan Inti",
                            style: blackFontStyle.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Durasi Waktu",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "60 Menit",
                            style: greyFontStyle,
                          ),
                        ),
                        Text(
                          "Deskripsi",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Tes keterampilan sepak bola",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 dribbling test",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 short passed test",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 shooting at the goal",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 ball control test",
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

                  Divider(color: Colors.black),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Kegiatan Pembelajaran",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "C. Penutup",
                            style: blackFontStyle.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Durasi Waktu",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "10 Menit",
                            style: greyFontStyle,
                          ),
                        ),
                        Text(
                          "Deskripsi",
                          style: blackFontStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Penutup",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Cooling Down dan evaluasi",
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

                  Divider(color: Colors.black),
                  Text(
                    "Metode Pembelajaran",
                    style: blackFontStyle.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "1.  Koperatif Tipe TGT",
                          style: blackFontStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "a. Tugas Guru",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menjelaskan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan untuk melakukan persiapan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memanggil siswa secara berurutan untuk melakukan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil hasil tes setiap item",
                                      style: greyFontStyle.copyWith(),
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
                            children: <Widget>[
                              Text(
                                "b. Tugas Siswa",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menyimak penjelasan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan persiapan untuk tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil ancang-ancang untuk segera memulai tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan tes berdasarkan item tes",
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
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "2.  Koperatif Tipe STAD",
                          style: blackFontStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "a. Tugas Guru",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menjelaskan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan untuk melakukan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memanggil siswa secara berurutan untuk melakukan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil hasil tes setiap item",
                                      style: greyFontStyle.copyWith(),
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
                            children: <Widget>[
                              Text(
                                "b. Tugas Siswa",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menyimak penjelasan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan persiapan untuk tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil ancang-ancang untuk segera memulai tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan tes berdasarkan item tes",
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
                    margin: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "3.  Koperatif Tipe Jigsaw",
                          style: blackFontStyle.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 3),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "a. Tugas Guru",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menjelaskan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan untuk melakukan persiapan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memanggil siswa secara berurutan untuk melakukan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil hasil tes setiap item",
                                      style: greyFontStyle.copyWith(),
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
                            children: <Widget>[
                              Text(
                                "b. Tugas Siswa",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "\u2022 Menyimak penjelasan bentuk pelaksanaan tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan persiapan untuk tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengambil ancang-ancang untuk segera memulai tes",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan tes berdasarkan item tes",
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
