part of 'pages.dart';

class ProgramPembelajaranPassing extends StatelessWidget {
  const ProgramPembelajaranPassing({super.key});

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
                        return HomeProgram();
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
                child: Container(
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
                      "20 Menit",
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
                            "40 Menit (passing 2 menit/seri, recovery 60 detik/seri)",
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
                                "Siswa passing dengan jarak 4 meter persegi, siswa A, B, dan C, setelah A passing ke B, A lari ke daerah kosong dan B passing ke C, B lari ke daerah kosong, begitu seterusnya",
                                style: blackFontStyle.copyWith(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
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
                                      "\u2022 Menyampaikan  tujuan materi belajar, tujuan, tugas kegiatan yang harus dilakukan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberikan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menempatkan siswa dalam sebuah tim yang mewakili heterogenitas kelas ditinjau dari jenis kelamin, ras, maupun etnis",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 siswa untuk melakukan game dan pembagian kelompok kecil berdasarkan kemampuan siswa",
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
                                      "\u2022 Melakukan belajar pemantapan gerakan yang benar secara individu dan kelompok",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberikan penjelasan kepada teman sebaya yang belum paham dengan materi yang diberikan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan permainan game dengan melakukan gerakan yang benar",
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
                                      "\u2022 Melakukan penjajakan gerak sesuai meteri belajar berdasarkan penjelasan baik secara individu atau kelompok",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mempraktekkan tugas tanpa guru meminta unpan balik",
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
                                      "\u2022 Menyampaikan  tujuan materi belajar, tujuan, tugas kegiatan yang harus dilakukan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberikan pemanasan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menempatkan siswa dalam sebuah tim yang mewakili heterogenitas kelas ditinjau dari jenis kelamin, ras, maupun etnis",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Menginstruksikan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 siswa untuk melakukan game dan pembagian kelompok kecil berdasarkan kemampuan siswa",
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
                                      "\u2022 Melakukan belajar pemantapan gerakan yang benar secara individu dan kelompok",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Memberikan penjelasan kepada teman sebaya yang belum paham dengan materi yang diberikan",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Melakukan permainan game dengan melakukan gerakan yang benar",
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
                                      "\u2022 Melakukan penjajakan gerak sesuai meteri belajar berdasarkan penjelasan baik secara individu atau kelompok",
                                      style: greyFontStyle.copyWith(),
                                    ),
                                    Text(
                                      "\u2022 Mempraktekkan tugas tanpa guru meminta unpan balik",
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
