import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const _MyAppState(title: 'MyApp'),
  //   );
  // }
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Tokoku"),
      ),
      body: ListView(children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Kue Terbaru",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: const EdgeInsets.only(left: 20),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Image.network(
              "https://images.unsplash.com/photo-1588195538326-c5b1e9f80a1b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
              width: 550,
              height: 421,
              fit: BoxFit.fill,
            ),
          ]),
        ),
        Container(
          padding: const EdgeInsets.only(
            left: 20,
            top: 7,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                "Menu Spesial di tanggal yang akan datang",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 7,
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 194, 38, 71),
                  width: 2,
                  style: BorderStyle.solid)),
          width: 300,
          height: 150,
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 10),
                child: Image.network(
                  "https://cdn-brilio-net.akamaized.net/news/2018/03/23/140606/754918-7-kreasi-hiasan-cake.jpg",
                ),
                decoration: const BoxDecoration(),
                height: 180,
                width: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 180,
                height: 140,
                child: const Center(
                    child: Text(
                  "dengan warna merah muda yang begitu indah , membuat kue ini terlihat menarik .",
                  style: TextStyle(fontSize: 15),
                )),
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 255, 68, 99),
                  width: 2,
                  style: BorderStyle.solid)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                "03 Agustus 2019",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 255, 68, 130),
                  width: 2,
                  style: BorderStyle.solid)),
          width: 300,
          height: 150,
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 10),
                child: Image.network(
                  "https://cdn.pixabay.com/photo/2017/05/23/22/33/birthday-2338813__340.jpg",
                ),
                decoration: const BoxDecoration(),
                width: 210,
                height: 210,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 180,
                height: 140,
                child: const Center(
                    child: Text(
                  "Dengan warna yang sama, kali ini Toko menambahkan sedikit hiasan bunga agar kue kelihatan lebih indah",
                  style: TextStyle(fontSize: 15),
                )),
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 255, 68, 99),
                  width: 2,
                  style: BorderStyle.solid)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text(
                "25 oktober 2019",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ]),
    ));
  }
}
