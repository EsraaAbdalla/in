import 'package:flutter/material.dart';


void main() 
{
  runApp(  MyApp());
  
 // MyApp app = MyApp();
}

class MyApp  extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();


}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('Number Game'),
       ),
       body: Center(
         child: Column(
           children: [
             Row(
               children: [
                 Container(


                   child: TextButton(onPressed: (){

                   }, child: Text('12'),),
                 ),
                 TextButton(onPressed: (){

                 }, child: Text('2'),),
               ],
             ),
             SizedBox(
               height: 10,
             ),
             Row(
               children: [
                 TextButton(onPressed: (){

                 }, child: Text('6'),),
                 TextButton(onPressed: (){

                 }, child: Text('33'),),


               ],
             ),
             SizedBox(
               height: 10,
             ),
             Row(
               children: [
                 TextButton(onPressed: (){

                 }, child: Text('1'),),
                 TextButton(onPressed: (){

                 }, child: Text('14'),),


               ],
             ),



           ],
         ),
       )
       ),




     );

  }

}


