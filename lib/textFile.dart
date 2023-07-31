import 'package:flutter/material.dart';

class TextFile extends StatefulWidget {
  const TextFile({super.key});

  @override
  State<TextFile> createState() => _TextFileState();
}

class _TextFileState extends State<TextFile> {
  String? nk;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("flutter"),
      ),
      body:Column(
        children: [
          TextField(
            onChanged: (value){
              nk=value;

            },
          ),

           FloatingActionButton(onPressed: (){
 int ab=int.parse(nk!);
      if(ab % 2==0){
        print("even number");
      }else{
        print("odd number");
      }

           })
          
        ],
      ),
    );
  }
}
