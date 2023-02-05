import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class dark extends StatefulWidget {
  @override
  State<dark> createState() => _darkstate();
}

class _darkstate extends State<dark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(28, 28, 28, 1),
        leading: GestureDetector(
          onTap: () {},
          child: Icon(Icons.arrow_back, color: Color.fromRGBO(255, 75, 38, 1)),
        ),
        title: Text(
          'Dark',
          style: TextStyle(fontSize: 20.sp),
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(28, 28, 28, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.r),
                              topRight: Radius.circular(20.r),
                              bottomLeft: Radius.circular(20.r),
                              bottomRight: Radius.circular(20.r))),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
