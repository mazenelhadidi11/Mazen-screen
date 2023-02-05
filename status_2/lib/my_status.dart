import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class mystatus extends StatefulWidget {
  @override
  State<mystatus> createState() => _mystatusstate();
}

class _mystatusstate extends State<mystatus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(22, 22, 22, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(28, 28, 28, 1),
          leading: GestureDetector(
            onTap: () {},
            child:
                Icon(Icons.arrow_back, color: Color.fromRGBO(255, 75, 38, 1)),
          ),
          title: Text(
            'My status',
            style: TextStyle(fontSize: 20),
          ),
        ),
        floatingActionButton: Container(
          height: 190,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundColor: Color.fromRGBO(30, 30, 30, 1),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.image,
                      color: Color.fromRGBO(255, 75, 38, 1),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundColor: Color.fromRGBO(30, 30, 30, 1),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit,
                      color: Color.fromRGBO(255, 75, 38, 1),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundColor: Color.fromRGBO(30, 30, 30, 1),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.photo_camera,
                      color: Color.fromRGBO(255, 75, 38, 1),
                    )),
              ),
            ),
          ]),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        body: Container(),
      ),
    );
  }
}
