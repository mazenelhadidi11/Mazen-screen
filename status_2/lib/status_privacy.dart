import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class status_privacy extends StatefulWidget {
  @override
  State<status_privacy> createState() => _status_privacy();
}

class _status_privacy extends State<status_privacy> {
  int _value = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(28, 28, 28, 1),
          leading: GestureDetector(
            onTap: () {},
            child:
                Icon(Icons.arrow_back, color: Color.fromRGBO(255, 75, 38, 1)),
          ),
          title: Text(
            'Status Privacy',
            style: TextStyle(fontSize: 20),
          ),
        ),
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(
              height: 5,
              thickness: 3,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                'Who can see my status update',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 45),
              child: Row(
                children: [
                  Radio(
                    fillColor: MaterialStateProperty.all(Colors.blue),
                    value: 1,
                    groupValue: _value,
                    onChanged: (value) {
                      setState(
                        () {
                          _value = value!;
                        },
                      );
                    },
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 24),
                    child: Text(
                      "My Contacts",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 45),
              child: Row(
                children: [
                  Radio(
                      fillColor: MaterialStateProperty.all(Colors.blue),
                      value: 2,
                      groupValue: _value,
                      onChanged: ((Value) {
                        setState(() {
                          _value = Value!;
                        });
                      })),
                  SizedBox(
                    width: 10.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 24),
                    child: Text(
                      'My contacts except...',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                'Changes to your privacy setting won’t affect status updates that you’ve sent already ',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
