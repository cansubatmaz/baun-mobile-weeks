import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   /* print(arabaSayisiDondur().toString());
    print(stringDondur());
    print(geriyeDondurmeyenFunc(6,10).toString());
    */

    return Scaffold(
      body: Container(
        child: Center(

        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Text("Bu bir Text'tir."),
            SizedBox(width:50,height:10),
            Text("2.Text."),
            SizedBox(width:50,),
            Text("2.Text."),
            SizedBox(width:50,),
            Text("2.Text."),
            SizedBox(width:50,),
            Text("2.Text."),
            Text("2.Text."),
            Text("2.Text."),
         SizedBox(height:10),
          ElevatedButton(onPressed: (){}, child: Text("Button"))
          ],
        ),
        ),
      ),
    );
  }

   /*int arabaSayisiDondur(){
    return 5;
  }
  String stringDondur(){
    return "String Döndü";
}
int geriyeDondurmeyenFunc(int x,int y){
    return x+y;
}*/

}