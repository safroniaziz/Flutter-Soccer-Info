part of 'pages.dart';

class DataPenelitianPage extends StatelessWidget {
  const DataPenelitianPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Data Penelitian',
      subtitle: 'Pre-test Kooperatif Tipe TGT',
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: Text(
                  "Scroll ke samping untuk melihat semua data",
                  style: blackFontStyle.copyWith(
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: DataTable(
                  border: TableBorder.all(
                    width: 3.0,
                    color: "FAFAFC".toColor(),
                  ),
                  columns: [
                    DataColumn(
                      label: Text(
                        "Heading",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Passing",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Dribling",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Shooting",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Pre",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Pre",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Pre",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Pre",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "Pre",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        "",
                        style: blackFontStyle.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                  rows: [
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('3')),
                        DataCell(Text('23,3')),
                        DataCell(Text('16')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('1')),
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('6')),
                        DataCell(Text('16')),
                        DataCell(Text('')),
                        DataCell(Text('56,2')),
                        DataCell(Text('52,04')),
                        DataCell(Text('62,06')),
                        DataCell(Text('52,46')),
                        DataCell(Text('230,58')),
                        DataCell(Text('233,49')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('2')),
                        DataCell(Text('22,34')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('1')),
                        DataCell(Text('3')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('48,73')),
                        DataCell(Text('35,71')),
                        DataCell(Text('50,88')),
                        DataCell(Text('47,92')),
                        DataCell(Text('183,24')),
                        DataCell(Text('177,80')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('22,42')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('1')),
                        DataCell(Text('3')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('48,73')),
                        DataCell(Text('52,04')),
                        DataCell(Text('51,81')),
                        DataCell(Text('47,92')),
                        DataCell(Text('200,50')),
                        DataCell(Text('204,23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('3')),
                        DataCell(Text('22,45')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('1')),
                        DataCell(Text('3')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('33,43')),
                        DataCell(Text('52,04')),
                        DataCell(Text('52,16')),
                        DataCell(Text('66,05')),
                        DataCell(Text('203,68')),
                        DataCell(Text('190,92')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('23,42')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('1')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('64,02')),
                        DataCell(Text('35,71')),
                        DataCell(Text('67,89')),
                        DataCell(Text('47,92')),
                        DataCell(Text('215,54')),
                        DataCell(Text('201,90')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('23,8')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('1')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('48,73')),
                        DataCell(Text('52,04')),
                        DataCell(Text('63,46')),
                        DataCell(Text('47,92')),
                        DataCell(Text('212,15')),
                        DataCell(Text('237,93')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('22,12')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('1')),
                        DataCell(Text('2')),
                        DataCell(Text('2')),
                        DataCell(Text('5')),
                        DataCell(Text('1')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('48,73')),
                        DataCell(Text('52,04')),
                        DataCell(Text('48,32')),
                        DataCell(Text('38,86')),
                        DataCell(Text('187,95')),
                        DataCell(Text('207,19')),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
