import 'package:flutter/material.dart';


void main(){
  runApp(const MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static const color = const Color(0xffea83fc);

  @override
  Widget build(BuildContext context) {
    var semibold;
    return Scaffold(
      appBar: AppBar(
        title: Text("coupang", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '쿠팡홈'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: '카테고리'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '검색'
          ),
        ],
      ),

    body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                width: 120, height: 120,
                color: Colors.black,
              ),
              SizedBox(width: 50, height: 10,),
              Text('한연수', style: TextStyle(fontSize: 40),),
              SizedBox(height: 20,),
              Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
              SizedBox(height: 10,),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('77%', style: TextStyle(fontSize: 25, color: Colors.black),),
                      SizedBox(height: 10, width: 10,),
                      Text('35,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                      SizedBox(height: 10, width: 20,),
                    ]
                ),
              ),
              Text('16.900원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
              SizedBox(height: 10,),
              Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 120, height: 120,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 50, height: 10,),
                        Text('백가온', style: TextStyle(fontSize: 40),),
                        SizedBox(height: 20,),
                        Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                        SizedBox(height: 10,),
                        Container(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('10%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                SizedBox(height: 10, width: 10,),
                                Text('20,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                SizedBox(height: 10, width: 20,),
                              ]
                          ),
                        ),
                        Text('18,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                        SizedBox(height: 10,),
                      ]
                  )
              ),
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 120, height: 120,
                        color: Colors.red,
                      ),
                      SizedBox(width: 50, height: 10,),
                      Text('김진현', style: TextStyle(fontSize: 40),),
                      SizedBox(height: 20,),
                      Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                      SizedBox(height: 10,),
                      Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('20%', style: TextStyle(fontSize: 25, color: Colors.black),),
                              SizedBox(height: 10, width: 10,),
                              Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                              SizedBox(height: 10, width: 20,),
                            ]
                        ),
                      ),
                      Text('8,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                      SizedBox(height: 10,),
                    ]
                ),
              ),
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 120, height: 120,
                        color: Colors.yellow,
                      ),
                      SizedBox(width: 50, height: 10,),
                      Text('최진혁', style: TextStyle(fontSize: 40),),
                      SizedBox(height: 20,),
                      Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                      SizedBox(height: 10,),
                      Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('5%', style: TextStyle(fontSize: 25, color: Colors.black),),
                              SizedBox(height: 10, width: 10,),
                              Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                              SizedBox(height: 10, width: 20,),
                            ]
                        ),
                      ),
                      Text('9,500원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                      SizedBox(height: 10, width: 400,),
                    ]
                ),
              ),
      ],
            ),
          ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 120, height: 120,
                    color: Colors.black,
                  ),
                  SizedBox(width: 50, height: 10,),
                  Text('한연수', style: TextStyle(fontSize: 40),),
                  SizedBox(height: 20,),
                  Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                  SizedBox(height: 10,),
                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('77%', style: TextStyle(fontSize: 25, color: Colors.black),),
                          SizedBox(height: 10, width: 10,),
                          Text('35,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                          SizedBox(height: 10, width: 20,),
                        ]
                    ),
                  ),
                  Text('16.900원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                  SizedBox(height: 10,),
                  Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 120, height: 120,
                              color: Colors.blue,
                            ),
                            SizedBox(width: 50, height: 10,),
                            Text('백가온', style: TextStyle(fontSize: 40),),
                            SizedBox(height: 20,),
                            Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                            SizedBox(height: 10,),
                            Container(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text('10%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                    SizedBox(height: 10, width: 10,),
                                    Text('20,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                    SizedBox(height: 10, width: 20,),
                                  ]
                              ),
                            ),
                            Text('18,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                            SizedBox(height: 10,),
                          ]
                      )
                  ),
                  Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 120, height: 120,
                            color: Colors.red,
                          ),
                          SizedBox(width: 50, height: 10,),
                          Text('김진현', style: TextStyle(fontSize: 40),),
                          SizedBox(height: 20,),
                          Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                          SizedBox(height: 10,),
                          Container(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('20%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                  SizedBox(height: 10, width: 10,),
                                  Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                  SizedBox(height: 10, width: 20,),
                                ]
                            ),
                          ),
                          Text('8,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                          SizedBox(height: 10,),
                        ]
                    ),
                  ),
                  Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 120, height: 120,
                            color: Colors.yellow,
                          ),
                          SizedBox(width: 50, height: 10,),
                          Text('최진혁', style: TextStyle(fontSize: 40),),
                          SizedBox(height: 20,),
                          Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                          SizedBox(height: 10,),
                          Container(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('5%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                  SizedBox(height: 10, width: 10,),
                                  Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                  SizedBox(height: 10, width: 20,),
                                ]
                            ),
                          ),
                          Text('9,500원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                          SizedBox(height: 10,),
                        ]
                    ),
                  ),
                ],
              ),
            ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120, height: 120,
                  color: Colors.black,
                ),
                SizedBox(width: 50, height: 10,),
                Text('한연수', style: TextStyle(fontSize: 40),),
                SizedBox(height: 20,),
                Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                SizedBox(height: 10,),
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text('77%', style: TextStyle(fontSize: 25, color: Colors.black),),
                        SizedBox(height: 10, width: 10,),
                        Text('35,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                        SizedBox(height: 10, width: 20,),
                      ]
                  ),
                ),
                Text('16.900원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                SizedBox(height: 10,),
                Container(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 120, height: 120,
                            color: Colors.blue,
                          ),
                          SizedBox(width: 50, height: 10,),
                          Text('백가온', style: TextStyle(fontSize: 40),),
                          SizedBox(height: 20,),
                          Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                          SizedBox(height: 10,),
                          Container(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('10%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                  SizedBox(height: 10, width: 10,),
                                  Text('20,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                  SizedBox(height: 10, width: 20,),
                                ]
                            ),
                          ),
                          Text('18,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                          SizedBox(height: 10, width: 400,),
                        ]
                    )
                ),
                Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 120, height: 120,
                          color: Colors.red,
                        ),
                        SizedBox(width: 50, height: 10,),
                        Text('김진현', style: TextStyle(fontSize: 40),),
                        SizedBox(height: 20,),
                        Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                        SizedBox(height: 10,),
                        Container(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('20%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                SizedBox(height: 10, width: 10,),
                                Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                SizedBox(height: 10, width: 20,),
                              ]
                          ),
                        ),
                        Text('8,000원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                        SizedBox(height: 10,),
                      ]
                  ),
                ),
                Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 120, height: 120,
                          color: Colors.yellow,
                        ),
                        SizedBox(width: 50, height: 10,),
                        Text('최진혁', style: TextStyle(fontSize: 40),),
                        SizedBox(height: 20,),
                        Text('쿠팡 판매가', style: TextStyle(fontSize: 30, color: Colors.red),),
                        SizedBox(height: 10,),
                        Container(
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('5%', style: TextStyle(fontSize: 25, color: Colors.black),),
                                SizedBox(height: 10, width: 10,),
                                Text('10,000', style: TextStyle(fontSize: 25, color: Colors.grey),),
                                SizedBox(height: 10, width: 20,),
                              ]
                          ),
                        ),
                        Text('9,500원', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.red),),
                        SizedBox(height: 10,),
                      ]
                  ),
                ),
              ],
            ),
          ),
      ],
    ),
        ),
        );
  }
}