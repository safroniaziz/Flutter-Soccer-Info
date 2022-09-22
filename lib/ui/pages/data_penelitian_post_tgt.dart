part of 'pages.dart';

class DataPenelitianPostTgt extends StatelessWidget {
  const DataPenelitianPostTgt({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Data Penelitian',
      subtitle: 'Post-test Kooperatif Tipe TGT',
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
                        DataCell(Text('5')),
                        DataCell(Text('6')),
                        DataCell(Text('22,3')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('7')),
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('22')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('2')),
                        DataCell(Text('21,34')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('2')),
                        DataCell(Text('3')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('21,42')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('21')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('3')),
                        DataCell(Text('21,45')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('7')),
                        DataCell(Text('4')),
                        DataCell(Text('22,1')),
                        DataCell(Text('25')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('25')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('22,8')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('7')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('6')),
                        DataCell(Text('5')),
                        DataCell(Text('21,12')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('1')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('3')),
                        DataCell(Text('21,32')),
                        DataCell(Text('27')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('27')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('22,01')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('7')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('23,05')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('21,43')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('1')),
                        DataCell(Text('3')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('20,32')),
                        DataCell(Text('27')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('27')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('20,76')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('20,65')),
                        DataCell(Text('23')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('23')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('4')),
                        DataCell(Text('20,65')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('1')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('6')),
                        DataCell(Text('6')),
                        DataCell(Text('22,08')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('7')),
                        DataCell(Text('1')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('20,02')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('6')),
                        DataCell(Text('5')),
                        DataCell(Text('20,54')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('17')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('7')),
                        DataCell(Text('3')),
                        DataCell(Text('20,65')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('4')),
                        DataCell(Text('20,43')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('20,54')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('20,09')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('19')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('22,03')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('17')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('20,93')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('19')),
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
