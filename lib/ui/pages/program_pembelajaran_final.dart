part of 'pages.dart';

class ProgramPembelajaranFinal extends StatelessWidget {
  const ProgramPembelajaranFinal({super.key});

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
                          'Tes Akhir Keterampilan',
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
                "assets/final.jpg",
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
                    child: Column(
                      children: [
                        Text(
                          "PROGRAM PEMBELAJARAN SEPAK BOLA METODE PEMBELAJARAN KOPERATIF TIPE TGT, STAD, dan JIGSAW",
                          style: blackFontStyle.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
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
                                "Colling Down",
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
                                      "\u2022 Pelemasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Stretching",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Evaluasi",
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
                                      "\u2022 Membuat perencanaan tugas belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menyiapkan tanggapan dan komentar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menjelaskan secara rinci materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir kegiatan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memperagakan setiap kriteria penampilan gerakan dalam materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir siswa untuk memulai belajar dengan aba-aba gerakan yang diperagakan oleh guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir siswa untuk melakukan pendinginan",
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
                                      "\u2022 Mendengarkan penjelasan guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan belajar pemantapan gerakan yang benar secara individu atau kelompok",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Membantu/menjelaskan kepada teman satu kelompak atau kelompok lain yang belum paham dengan materi yang diberikan guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan game dan turnamen dengan melakukan gerakan yang benar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 MMelakukan pendinginan",
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
                                      "\u2022 Menyampaikan tujuan materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberikan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menjelaskan secara rinci materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan untuk memulai melakukan kegiatan inti",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan siswa untuk melakukan game",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pengawasan siswa dalam belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir siswa untuk melakukan pendinginan",
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
                                      "\u2022 Mendengarkan penjelasan guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan permainan game dengan melakukan gerakan yang benar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberi kesempatan untuk saling memberi dan menerima umpan balik dengan teman sebaya",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengamati kemampuan teman, membandingkan, menarik kesimpulan, dan mengkomunikasikan hasil dengan teman pasangannya",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pendinginan",
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
                                      "\u2022 Membuat perencanaan tugas belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menyiapkan tanggapan dan komentar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menjelaskan secara rinci materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir kegiatan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memperagakan setiap kriteria penampilan gerakan dalam materi belajar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir siswa untuk memulai belajar dengan aba-aba gerakan yang diperagakan oleh guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mengkoordinir siswa untuk melakukan pendinginan",
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
                                      "\u2022 Mendengarkan penjelasan guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memperhatikan materi belajar yang diperagakan oleh guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memulai belajar gerakan teknik dengan mengikuti aba-aba oleh guru",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan permainan game dengan melakukan gerakan yang benar",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan pendinginan",
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
