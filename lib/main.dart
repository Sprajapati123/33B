import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DemoScreen(),
    );
  }
}

class DemoScreen extends StatefulWidget {
  const DemoScreen({super.key});

  @override
  State<DemoScreen> createState() => _DemoScreenState();
}

class _DemoScreenState extends State<DemoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Demo Screen"), actions: [Icon(Icons.add)]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius:
                    BorderRadius.only(topRight: Radius.circular(15))),
                child: Row(
                  children: [
                    Text("Flutter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25, color: Colors.white)),
                    Icon(Icons.add_chart_sharp,color: Colors.white,)
                  ],
                ),
              ),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
              Image.asset("assets/images/sale.png"),
            ],
          ),
        ));
  }
}
