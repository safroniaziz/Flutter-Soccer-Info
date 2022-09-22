part of 'pages.dart';

class DataPenelitianPostJigsaw extends StatelessWidget {
  const DataPenelitianPostJigsaw({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Data Penelitian',
      subtitle: 'Post-test Kooperatif Tipe Jigsaw',
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
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('24,05')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('62,06')),
                        DataCell(Text('50,33')),
                        DataCell(Text('50,59')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('5')),
                        DataCell(Text('23,09')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('68,51')),
                        DataCell(Text('63,59')),
                        DataCell(Text('50,88')),
                        DataCell(Text('42,44')),
                        DataCell(Text('56,355')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('5')),
                        DataCell(Text('23,17')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('63,59')),
                        DataCell(Text('51,81')),
                        DataCell(Text('50,33')),
                        DataCell(Text('52,5575')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('5')),
                        DataCell(Text('23,2')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('32,49')),
                        DataCell(Text('63,59')),
                        DataCell(Text('52,16')),
                        DataCell(Text('58,22')),
                        DataCell(Text('51,615')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('24,17')),
                        DataCell(Text('11')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('63,46')),
                        DataCell(Text('34,55')),
                        DataCell(Text('46,995')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('24,55')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('63,59')),
                        DataCell(Text('67,89')),
                        DataCell(Text('66,11')),
                        DataCell(Text('63,5225')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('22,87')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('48,32')),
                        DataCell(Text('42,44')),
                        DataCell(Text('45,1825')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('3')),
                        DataCell(Text('23,07')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('50,65')),
                        DataCell(Text('50,33')),
                        DataCell(Text('50,7375')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('23,76')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('36,41')),
                        DataCell(Text('58,69')),
                        DataCell(Text('58,22')),
                        DataCell(Text('52,455')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('3')),
                        DataCell(Text('24,8')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('32,49')),
                        DataCell(Text('45,47')),
                        DataCell(Text('70,8')),
                        DataCell(Text('50,33')),
                        DataCell(Text('49,7725')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('5')),
                        DataCell(Text('23,18')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('63,59')),
                        DataCell(Text('51,93')),
                        DataCell(Text('58,22')),
                        DataCell(Text('57,56')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('22,07')),
                        DataCell(Text('19')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('36,41')),
                        DataCell(Text('38,99')),
                        DataCell(Text('66,11')),
                        DataCell(Text('49,5025')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('3')),
                        DataCell(Text('22,51')),
                        DataCell(Text('17')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('44,12')),
                        DataCell(Text('58,22')),
                        DataCell(Text('48,0775')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('2')),
                        DataCell(Text('5')),
                        DataCell(Text('22,4')),
                        DataCell(Text('21')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('32,49')),
                        DataCell(Text('63,59')),
                        DataCell(Text('42,84')),
                        DataCell(Text('73,99')),
                        DataCell(Text('53,2275')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('4')),
                        DataCell(Text('22,4')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('54,53')),
                        DataCell(Text('42,84')),
                        DataCell(Text('42,44')),
                        DataCell(Text('49,0775')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('4')),
                        DataCell(Text('23,83')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('54,53')),
                        DataCell(Text('59,5')),
                        DataCell(Text('50,33')),
                        DataCell(Text('55,215')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('21,77')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('54,53')),
                        DataCell(Text('35,5')),
                        DataCell(Text('50,33')),
                        DataCell(Text('46,215')),
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
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('41,56')),
                        DataCell(Text('42,44')),
                        DataCell(Text('43,4925')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('5')),
                        DataCell(Text('4')),
                        DataCell(Text('22,4')),
                        DataCell(Text('15')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('68,51')),
                        DataCell(Text('54,53')),
                        DataCell(Text('42,84')),
                        DataCell(Text('50,33')),
                        DataCell(Text('54,0525')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('22,18')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('36,41')),
                        DataCell(Text('40,28')),
                        DataCell(Text('42,44')),
                        DataCell(Text('43,9075')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('22,29')),
                        DataCell(Text('11')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('36,41')),
                        DataCell(Text('41,56')),
                        DataCell(Text('34,55')),
                        DataCell(Text('42,255')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('')),
                        DataCell(Text('21,84')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('45,47')),
                        DataCell(Text('36,31')),
                        DataCell(Text('42,44')),
                        DataCell(Text('42,18')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('4')),
                        DataCell(Text('2')),
                        DataCell(Text('23,78')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('56,5')),
                        DataCell(Text('36,41')),
                        DataCell(Text('58,92')),
                        DataCell(Text('42,44')),
                        DataCell(Text('48,5675')),
                      ],
                    ),
                    DataRow(
                      cells: [
                        DataCell(Text('3')),
                        DataCell(Text('4')),
                        DataCell(Text('22,68')),
                        DataCell(Text('13')),
                        DataCell(Text('')),
                        DataCell(Text('')),
                        DataCell(Text('44,5')),
                        DataCell(Text('54,53')),
                        DataCell(Text('46,1')),
                        DataCell(Text('42,44')),
                        DataCell(Text('46,8925')),
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
