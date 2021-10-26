import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),),
        body: GridView.count(crossAxisCount:2,
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
           child: Stack(
             children: [
               Center(
                 child: Image.asset('assets/img.png'),
               ),
               Container(
                 margin: EdgeInsets.only(left: 120, top: 160),
                 child: Text('৳900', style: TextStyle(
                   fontSize: 22.0,
                 ),),
               ),
             ],
           ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_1.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Center(
                  child: Image.asset('assets/img_3.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 120, top: 160),
                  child: Text('৳900', style: TextStyle(
                    fontSize: 22.0,
                  ),),
                ),
              ],
            ),
          ),
        ],
        )
      ),
    );
  }
}
