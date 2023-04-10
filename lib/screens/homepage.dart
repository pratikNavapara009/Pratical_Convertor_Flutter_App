import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int double = 00;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Convertor App"),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              height: 200,
              width: 250,
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: "Enter Value",
                  border: OutlineInputBorder(),
                ),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: ,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Convert"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Center(
                child: Text("Convertor"),
              ),
              content: TextFormField(),
            ),
          );
        },
        child: Icon(Icons.add_circle),
      ),
    );
  }
}
