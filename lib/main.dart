import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.menu),
          title: const Text('Assignmnet 1'),
          actions: [
            Icon(Icons.search)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                    decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.all(20),
                    height: 150,
                    width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                    child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(20),
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                        child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
                  ],
                ),
              ),Container(
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(20),
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                        child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
                  ],
                ),
              ),Container(
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(20),
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                        child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
                  ],
                ),
              ),Container(
                decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(20),
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                        child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
                  ],
                ),
              ),Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(20),
                height: 150,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Top Right', style: TextStyle(color: Colors.white ,fontSize: 20),),
                    Center(child: Text('Center', style: TextStyle(color: Colors.white,fontSize: 20))),
                    Align(alignment: Alignment.bottomRight,
                        child: Text('Bottom Right', style: TextStyle(color: Colors.white,fontSize: 20))),
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