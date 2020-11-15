import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : NinjaCard()
  ) );
}



class NinjaCard extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.cyan[50],
       appBar : AppBar(
         title : Text('Ninja Id Card'),
         centerTitle: true,
         backgroundColor: Colors.cyan[300],
         elevation: 0,
       ),
       body : Padding(
         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
         child : Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Center(child:              
             CircleAvatar(
               backgroundImage: NetworkImage('http://www.pngall.com/wp-content/uploads/2016/06/Ninja-PNG.png'),
               backgroundColor: Colors.cyan,
               radius: 40,
             )),
             Divider(height: 60, color: Colors.grey,),
             Text('NAME',
             style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2
             )),
             SizedBox(height: 10,),
              Text('0x4bd0',
             style: TextStyle(
               color: Colors.black,
               letterSpacing: 2,
               fontSize: 20
             )),
              SizedBox(height: 30,),
              Text('Ninja Lvl',
             style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2
             )),
             SizedBox(height: 10,),
              Text('7',
             style: TextStyle(
               color: Colors.black,
               letterSpacing: 2,
               fontSize: 20
             )),
             SizedBox(height: 30,),
             Row(
              children: [
                Icon(
                  Icons.email,
                color: Colors.grey),
                SizedBox(width: 10),
                Text(
                  'abdoumjr@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1
                  ),
                )
              ],               
             ),
            Divider(height: 60, color: Colors.grey,),
            Row(
              children: [
                  Expanded(
                    flex : 1,
                    child: Container(
                      padding : EdgeInsets.all(10),
                      child: Text('Add',textAlign: TextAlign.center,),
                      color : Colors.cyan
                    ),
                  ),
                   Expanded(
                     flex : 1,
                    child: Container(
                      padding : EdgeInsets.all(10),
                      child: Text('Follow',textAlign: TextAlign.center,),
                      color : Colors.cyan[200]
                    ),
                  ),
                  Expanded(
                    flex : 1,
                    child: Container(
                     padding : EdgeInsets.all(10),
                      child: Text('Share',textAlign: TextAlign.center,),
                      color : Colors.cyan[100]
                    ),
                  ),
              ],
            )
           ],
           )
         )
    );
  }
}