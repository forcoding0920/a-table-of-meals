import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diet',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map<String, double> dataMap = {
      "지방": 35.85,
      "탄수화물": 28.30,
      "단백질": 35.85,
    };
    return Scaffold(
      // backgroundColor: Colors.white,
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.30,
                              height: 250,
                              // color: Colors.red[100],
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, top: 45),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '조식',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 15),
                                    Row(
                                      children: [
                                        Text(
                                          '828',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 21,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'kcal',
                                          style: TextStyle(fontSize: 21),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 250,
                              color: Colors.grey[500],
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.65,
                              height: 250,
                              // color: Colors.yellow[100],
                              child: Padding(
                                padding: const EdgeInsets.all(22),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('율무밥',
                                            style: TextStyle(fontSize: 21)),
                                        Spacer(),
                                        Icon(
                                          Icons.favorite_border_outlined,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      children: [
                                        Text('종류',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('밥류',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('재료',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('흰쌀',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('정량',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('210g',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('칼로리',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('130kcal',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey[500],
                        ),
                        Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.30,
                              height: 250,
                              // color: Colors.yellow[100],
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, top: 45),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '중식',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 15),
                                    Row(
                                      children: [
                                        Text(
                                          '781',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 21,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'kcal',
                                          style: TextStyle(fontSize: 21),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 250,
                              color: Colors.grey[500],
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.65,
                              height: 250,
                              // color: Colors.red[100],
                              child: Padding(
                                padding: const EdgeInsets.all(22),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('열무보리비빔밥',
                                            style: TextStyle(fontSize: 21)),
                                        Spacer(),
                                        Icon(
                                          Icons.favorite_border_outlined,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      children: [
                                        Text('종류',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('밥류',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('재료',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('보리쌀',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('정량',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('210g',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Row(
                                      children: [
                                        Text('칼로리',
                                            style: TextStyle(fontSize: 19)),
                                        Spacer(),
                                        Text('130kcal',
                                            style: TextStyle(fontSize: 19)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey[500],
                        ),
                        Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.30,
                              height: 250,
                              // color: Colors.red[100],
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, top: 45),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '석식',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 15),
                                    Row(
                                      children: [
                                        Text(
                                          '724',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 21,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'kcal',
                                          style: TextStyle(fontSize: 21),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 250,
                              color: Colors.grey[500],
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.65,
                              height: 250,
                              // color: Colors.yellow[100],
                              child: Padding(
                                padding: const EdgeInsets.all(22),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('찹쌀땅콩밥',
                                            style: TextStyle(fontSize: 21)),
                                        Spacer(),
                                        Icon(
                                          Icons.favorite_border_outlined,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text('종류',
                                                style: TextStyle(fontSize: 19)),
                                            Spacer(),
                                            Text('밥류',
                                                style: TextStyle(fontSize: 19)),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          children: [
                                            Text('재료',
                                                style: TextStyle(fontSize: 19)),
                                            Spacer(),
                                            Text('찹쌀,땅콩',
                                                style: TextStyle(fontSize: 19)),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          children: [
                                            Text('정량',
                                                style: TextStyle(fontSize: 19)),
                                            Spacer(),
                                            Text('210g',
                                                style: TextStyle(fontSize: 19)),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          children: [
                                            Text('칼로리',
                                                style: TextStyle(fontSize: 19)),
                                            Spacer(),
                                            Text('130kcal',
                                                style: TextStyle(fontSize: 19)),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey[500],
                        ),
                      ],
                    ),
                    SizedBox(height: 80),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '다량영양소',
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('탄수화물', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.24,
                                  height: 25,
                                  color: Colors.indigoAccent[200],
                                  child: Text(
                                    '24',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.76,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('단백질', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.65,
                                  height: 25,
                                  color: Colors.blue[600],
                                  child: Text(
                                    '65',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.35,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('지방', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.51,
                                  height: 25,
                                  color: Colors.lightBlue[400],
                                  child: Text(
                                    '51',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.49,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('총 식이섬유', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.24,
                                  height: 25,
                                  color: Colors.cyanAccent[700],
                                  child: Text(
                                    '48',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.76,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('콜레스테롤', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.48,
                                  height: 25,
                                  color: Colors.tealAccent[400],
                                  child: Text(
                                    '24',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.52,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('총 포화 지방산', style: TextStyle(fontSize: 18)),
                            Row(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.48,
                                  height: 25,
                                  color: Colors.greenAccent[400],
                                  child: Text(
                                    '24',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width *
                                      0.75 *
                                      0.52,
                                  height: 25,
                                  color: Colors.grey[200],
                                ),
                                SizedBox(width: 15),
                                Text('100%', style: TextStyle(fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 80),
                    PieChart(dataMap: dataMap)
                  ],
                ),
              ),
            );
          }),
    );
  }
}
