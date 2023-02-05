import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  StatusScreen({super.key});

  List<String> items = ['Status privacy', 'Settings',];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(22, 22, 22, 1),
      body: Container(
        width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 35,left: 22,right: 22 ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color:Color(0xFFFF4B26), 
                      width: 5
                    ),
                    borderRadius: BorderRadius.circular(50)
                  ),
                  margin: EdgeInsets.only(right: 16),
                  height: 92,
                  width: 90,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('My status',style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Time a  go',style:TextStyle(color: Colors.white) ,),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.centerRight,
                  width: MediaQuery.of(context).size.width/2.5,
                  child: PopupMenuButton(
                    color: Color.fromRGBO(30, 30, 30, 1),
                    itemBuilder: (BuildContext context) {
                      return items.map((item) {
                        return PopupMenuItem(
                          value: item,
                          child: Text(
                            item,
                            style: const TextStyle(
                              color: Color(0xFFFF4B26),
                            ),
                          ),
                        );
                      }).toList();
                    },
                    icon: const Icon(
                      Icons.tune,size: 35,
                      color: Color(0xFFFF4B26),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height/3.5,
              child: Column(children: [
                Text('Recent updates',style: TextStyle(color: Colors.white),),
              ]),
            ),
            Container(
              alignment: Alignment.centerLeft,
              width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height/3.5,
              child: Column(
                children: [
                  Text('Viewed updates ',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
          ],
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
    );
  }
}
