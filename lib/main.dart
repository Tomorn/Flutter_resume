import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Resume'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              ' ',
              textScaleFactor: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/IMG_1.jpg",
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'ชื่อ สกุล : นาย โตมร คำทอง',
                          textScaleFactor: 1,
                        ),
                        const Text(
                          'ที่อยู่ : 16/1 หมู่ 6 ต.หนองเหล่า  อ.เขื่องใน',
                          textScaleFactor: 1,
                        ),
                        const Text(
                          '            จ.อุบลราชธานี รหัสไปรษณีย์ 34150',
                          textScaleFactor: 1,
                        ),
                        const Text(
                          'เบอร์โทศัพท์ : 093338250',
                          textScaleFactor: 1,
                        ),
                        const Text(
                          'e-mail : std.63122140101@ubru.ac.th',
                          textScaleFactor: 1,
                        ),
                      ],
                    ),

                  ],
                ),
                /*Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '1,2',
                      textScaleFactor: 2,
                    ),
                  ],
                ),*/
              ],
            ),
            const Text(
              ' ',
              textScaleFactor: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(//2,1
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'ประวัติการศึกษา',
                      textScaleFactor: 1,
                    ),
                    Column(//2,1
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Colors.yellow.shade50,
                          child : Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            const Text(
                              'ประถมศึกษา : จบการศึกษาที่โรงเรียนบ้านป่าก่อ',
                              textScaleFactor: 1,
                            ),
                            const Text(
                              'มัธยมศึกษา : จบการศึกษาที่โรงเรียนเขื่องในพิทยาคาร',
                              textScaleFactor: 1,
                            ),
                            const Text(
                              'อุดมศึกษา : กำลังศึกษาที่สาขานวัตกรรมดิจิทัล',
                              textScaleFactor: 1,
                            ),
                            const Text(
                              'คณะวิทยาการคอมพิวเตอร์ มหาวิทยาลัยราชภัฎอุบลราชธานี',
                              textScaleFactor: 1,
                            ),
                      ],
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'ผลงานเเละรางวัลที่ได้รับ',
                      textScaleFactor: 1,
                    ),
                    Column(//2,1
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          //color: Colors.yellow,
                          child : Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                '  ',
                                textScaleFactor: 1,
                              ),
                              const Text(
                                '  ',
                                textScaleFactor: 1,
                              ),
                              const Text(
                                '  ',
                                textScaleFactor: 1,
                              ),
                              const Text(
                                '  ',
                                textScaleFactor: 1,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                /*Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      '2,2',
                      textScaleFactor: 2,
                      style: TextStyle(backgroundColor: Colors.red,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),*/
              ],
            ),
          ],
        ),
      ),
    );
  }
}
