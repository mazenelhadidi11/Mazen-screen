import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class edit extends StatefulWidget {
  @override
  State<edit> createState() => _editstate();
}

bool name = false;
bool name1 = false;

class _editstate extends State<edit> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        floatingActionButton: Container(
          width: 38.w,
          height: 38.h,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0.r),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(255, 75, 38, 1.0),
                    spreadRadius: 3,
                    blurRadius: 8,
                    offset: Offset(0.0, 0.0)),
              ]),
          child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Color.fromRGBO(255, 75, 38, 1),
              child: Icon(
                Icons.done,
                size: 25,
              )),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(28, 28, 28, 1),
          leading: GestureDetector(
            onTap: () {},
            child:
                Icon(Icons.arrow_back, color: Color.fromRGBO(255, 75, 38, 1)),
          ),
          title: Text('Edit group admin'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: REdgeInsets.only(top:70),
              child: Row(
                children: [],
              ),
            ),
            Container(
              height: 12.h,
              child: Divider(
                height: 60.h,
                thickness: 2,
                color: Color.fromRGBO(255, 75, 38, 1),
              ),
            ),
            Container(
              margin: REdgeInsets.only(left: 21,top:5 ),
              child: Row(
                children: [
                  Text(
                    'Participants',
                    style: TextStyle(fontSize: 16.sp, color: Colors.white),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: REdgeInsets.all(8.0),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:  REdgeInsets.all(8.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
