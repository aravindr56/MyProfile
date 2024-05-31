import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Details',style: TextStyle(color: Colors.black,),),
        backgroundColor: Colors.blueGrey.shade400,
      ),
      body: Column(
        children: [
        const SizedBox(height: 90,),
      Align(
        alignment: Alignment.center,
        child: Container(
          height: 80.0,
          width: 230.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Center(child: Text("https://www.linkedin.com/in/aravind-r-910858227",style:TextStyle(color:Colors.indigo,fontSize:20.0),)),
        ),
      ),
      const SizedBox(height: 60,),
      Align(
        alignment: Alignment.center,
        child: Container(
          height: 70.0,
          width: 230.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Center(child: Text("https://github.com/aravindr56",style:TextStyle(color:Colors.indigo.shade500,fontSize:20.0),)),
        ),
      ),
      const SizedBox(height: 65,),
      Align(
        alignment: Alignment.center,
        child: Container(
          height: 70.0,
          width: 230.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Center(child: Text("Naukri: aravindr330@gmail.com",style:TextStyle(color:Colors.indigo,fontSize:20.0),)),
        ),
      ),
      ],
    ),
    );
  }
}
