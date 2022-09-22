part of 'pages.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Row(
            children: [
              Icon(
                Icons.sports_football_outlined,
                size: 25.0,
                color: Colors.white,
              ),
              Text('\t Soccer Info Dashboard'),
            ],
          ),
        ),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Andi Gunawan",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                ),
              ),
              accountEmail: Text("andigunawan313@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/andy.jpg"),
              ),
              decoration: BoxDecoration(
                color: Colors.green[700],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.male),
                    title: Text("Laki-laki"),
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on_outlined),
                    title: Text("Sanggaran Agung, 21 Januari 1983"),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Indonesia"),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Kawin"),
                  ),
                  ListTile(
                    leading: Icon(Icons.grade),
                    title: Text("Mahasiswa"),
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on_outlined),
                    title: Text(
                        "Perum. Edelweis F.10 Kenali Besar Kota Baru Kota Jambi, Jambi"),
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on_outlined),
                    title: Text(
                        "Jl. Sambiloto 1 No 16 RT 07 RW 06 Kayu Putih Kec. Pulogadung DKI "),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("081366729161"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      body: Container(
        padding:
            EdgeInsets.only(left: 16.0, right: 16.0, top: 30, bottom: 16.0),
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return Home();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.verified_user_outlined,
                          size: 80.0,
                          color: Colors.brown,
                        ),
                        Text(
                          "Penjelasan Dasar",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return HomeProgram();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.local_library,
                          size: 80.0,
                          color: Colors.blue,
                        ),
                        Text(
                          "Program Pembelajaran",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return HomeDataPenelitian();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.person_pin_circle,
                          size: 80.0,
                          color: Colors.orange,
                        ),
                        Text(
                          "Data Penelitian",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return Pembahasan();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.library_books,
                          size: 80.0,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          "Pembahasan",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return Penutup();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.info_outline,
                          size: 80.0,
                          color: Colors.red,
                        ),
                        Text(
                          "Kesimpulan",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .pushReplacement(MaterialPageRoute(builder: (_) {
                    return DaftarPustaka();
                  }));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.book_online,
                          size: 80.0,
                          color: Colors.teal,
                        ),
                        Text(
                          "Daftar Pustaka",
                          style: TextStyle(fontSize: 17.0),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class MyMenu extends StatelessWidget {
//   MyMenu({this.judul, this.icon, this.warna});
//   final String? judul;
//   final IconData? icon;
//   final MaterialColor? warna;

//   @override
//   Widget build(BuildContext context) {
//     return 
//   }
// }
