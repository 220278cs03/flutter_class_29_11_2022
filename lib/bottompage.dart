import 'package:flutter/material.dart';

class BottomPage extends StatefulWidget {
  const BottomPage({Key? key}) : super(key: key);

  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 60,
              width: 200,
              color: Colors.blue,
              child: Center(
                child: Text("Gesture Detector"),
              ),
            ),
          ),
          InkWell(
            highlightColor: Colors.green,
            focusColor: Colors.blue,
            onTap: () {},
            child: Ink(
              height: 60,
              width: 200,
              //color:Colors.blue,
              child: Center(
                child: Text("InkWell"),
              ),   
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text("TextButton", style: TextStyle(color: Colors.red, fontSize: 32),),
          ),
          ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
              overlayColor: MaterialStateProperty.all(Colors.yellow)
            ),
            onPressed: () {},
            child: Text("ElevatedButton", style: TextStyle(color: Colors.red, fontSize: 32),),
          ),
          IconButton(onPressed: (){}, icon: Icon(Icons.add))
        ],
      ),
    );
  }
}
