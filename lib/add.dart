import 'package:flutter/material.dart';

class Addition extends StatefulWidget {
  const Addition({super.key});

  @override
  State<Addition> createState() => _AdditionState();
}

class _AdditionState extends State<Addition> {
  var aa,bb;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text("addition"),
        centerTitle: true,
      ),
     body: Column(
       children: [
         TextField(
           cursorColor: Colors.pink,
           onChanged: (numb1){
              aa=numb1;
           }
         ),
         TextField(
           onChanged: (numb2){
                  bb=numb2;
           }
         ),
         FloatingActionButton(onPressed: (){
           int n1=int.parse(aa);
           int n2=int.parse(bb);
            print(n1+n2);
         })
       ],
     ),

    );
  }
}
