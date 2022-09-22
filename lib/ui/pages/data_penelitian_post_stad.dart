part of 'pages.dart';

class DataPenelitianPostStad extends StatelessWidget {
  const DataPenelitianPostStad({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Data Penelitian',
      subtitle: 'Post-test Kooperatif Tipe STAD',
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
                  ],
                  rows: [
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('6')),
                        DataCell(Text('22,31')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('70,41')),
                        DataCell(Text('62,12')),
                        DataCell(Text('53,08')),
                        DataCell(Text('65,24')),
                        DataCell(Text('62,71')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('6')),
                        DataCell(Text('22,39')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('62,12')),
                        DataCell(Text('53,93')),
                        DataCell(Text('47,25')),
                        DataCell(Text('52,31')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('22,42')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('53,3')),
                        DataCell(Text('54,25')),
                        DataCell(Text('41,25')),
                        DataCell(Text('48,68')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('7')),
                        DataCell(Text('23,39')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('33,67')),
                        DataCell(Text('70,93')),
                        DataCell(Text('64,61')),
                        DataCell(Text('53,25')),
                        DataCell(Text('55,62')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('23,77')),
                        DataCell(Text('11')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('53,3')),
                        DataCell(Text('68,67')),
                        DataCell(Text('35,26')),
                        DataCell(Text('53,85')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('22,09')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('53,3')),
                        DataCell(Text('50,73')),
                        DataCell(Text('59,24')),
                        DataCell(Text('52,30')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('22,29')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('35,68')),
                        DataCell(Text('52,87')),
                        DataCell(Text('41,25')),
                        DataCell(Text('43,93')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('6')),
                        DataCell(Text('22,98')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('62,12')),
                        DataCell(Text('60,23')),
                        DataCell(Text('53,25')),
                        DataCell(Text('58,44')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('4')),
                        DataCell(Text('24,02')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('44,49')),
                        DataCell(Text('71,34')),
                        DataCell(Text('47,25')),
                        DataCell(Text('55,31')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('3')),
                        DataCell(Text('22,4')),
                        DataCell(Text('11')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('35,68')),
                        DataCell(Text('54,04')),
                        DataCell(Text('35,26')),
                        DataCell(Text('45,79')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('21,29')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('44,49')),
                        DataCell(Text('42,19')),
                        DataCell(Text('41,25')),
                        DataCell(Text('43,46')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('21,73')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('44,49')),
                        DataCell(Text('46,89')),
                        DataCell(Text('59,24')),
                        DataCell(Text('49,14')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('21,62')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('53,3')),
                        DataCell(Text('45,71')),
                        DataCell(Text('65,24')),
                        DataCell(Text('52,54')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('3')),
                        DataCell(Text('21,62')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('33,67')),
                        DataCell(Text('35,68')),
                        DataCell(Text('45,71')),
                        DataCell(Text('53,25')),
                        DataCell(Text('42,08')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('4')),
                        DataCell(Text('23,05')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('70,41')),
                        DataCell(Text('44,49')),
                        DataCell(Text('60,98')),
                        DataCell(Text('65,24')),
                        DataCell(Text('60,28')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('4')),
                        DataCell(Text('20,99')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('33,67')),
                        DataCell(Text('44,49')),
                        DataCell(Text('38,98')),
                        DataCell(Text('47,25')),
                        DataCell(Text('41,10')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('21,51')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('44,49')),
                        DataCell(Text('44,54')),
                        DataCell(Text('47,25')),
                        DataCell(Text('45,55')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('21,62')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('53,3')),
                        DataCell(Text('45,71')),
                        DataCell(Text('59,24')),
                        DataCell(Text('51,04')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('3')),
                        DataCell(Text('21,4')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('35,68')),
                        DataCell(Text('43,36')),
                        DataCell(Text('47,25')),
                        DataCell(Text('46,11')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('6')),
                        DataCell(Text('21,51')),
                        DataCell(Text('11')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('62,12')),
                        DataCell(Text('44,54')),
                        DataCell(Text('35,26')),
                        DataCell(Text('50,02')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('21,06')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('44,49')),
                        DataCell(Text('39,73')),
                        DataCell(Text('41,25')),
                        DataCell(Text('42,85')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('6')),
                        DataCell(Text('20,08')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('62,12')),
                        DataCell(Text('29,27')),
                        DataCell(Text('41,25')),
                        DataCell(Text('44,64')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('4')),
                        DataCell(Text('21,9')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('58,16')),
                        DataCell(Text('44,49')),
                        DataCell(Text('48,7')),
                        DataCell(Text('53,25')),
                        DataCell(Text('51,15')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('21,08')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('45,92')),
                        DataCell(Text('53,3')),
                        DataCell(Text('39,94')),
                        DataCell(Text('65,24')),
                        DataCell(Text('51,10')),
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
