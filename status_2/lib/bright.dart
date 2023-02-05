import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class bright extends StatefulWidget {
  @override
  State<bright> createState() => _brightState();
}

class _brightState extends State<bright> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(22, 22, 22, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(28, 28, 28, 1),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                color: Color.fromRGBO(255, 75, 38, 1),
              )),
          title: Text(
            'Bright',
            style: TextStyle(fontSize: 20.sp),
          ),
        ),
        body: Padding(
          padding: REdgeInsets.all(8.0),
          child: Container(
            margin: REdgeInsets.only(left: 20),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    )
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
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
                            bottomRight: Radius.circular(20.r)),
                      ),
                      margin: REdgeInsets.all(10),
                      height: 180.h,
                      width: 85.w,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
