import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
          ),
          body: Column(
            children: [
              Image(
                  image: NetworkImage(
                      "https://i.insider.com/61d1c0e2aa741500193b2d18?width=1000&format=jpeg&auto=webp"),
                  width: double.infinity),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.red, Colors.blue])),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.amber)),
                            child:
                                Text("basbos", style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.red)),
                            child: Text("11 Months",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 30)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(color: Colors.grey)),
                            child: Text(
                              "Male",
                              style:
                                  TextStyle(color: Colors.amber, fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                      Image(
                        image: NetworkImage(
                            "https://www.thisiscolossal.com/wp-content/uploads/2022/07/vogelsang-1.jpg"),
                        width: 200,
                        height: 200,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.amber)),
                            child: Text("Leo", style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.red)),
                            child: Text("5 Months",
                                style: TextStyle(
                                    color: Colors.green, fontSize: 30)),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                border: Border.all(color: Colors.grey)),
                            child: Text(
                              "Male",
                              style:
                                  TextStyle(color: Colors.amber, fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
