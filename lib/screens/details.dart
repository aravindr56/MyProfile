import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myprofile/screens/contact.dart';
import 'package:myprofile/screens/project.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Personal Information',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey.shade400,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(height: 70,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 30.0,
            width: 190.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Center(child: Text("Name: Aravind R",style:TextStyle(color:Colors.blue.shade800,fontSize:20.0,fontWeight: FontWeight.bold),)),
          ),
        ),
          const SizedBox(height: 30,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30.0,
              width: 190.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text("Deg:B-Tech(EEE)",style:TextStyle(color:Colors.blue.shade900,fontSize:20.0,fontWeight:FontWeight.bold
              ),)),
            ),
          ),
          const SizedBox(height: 30,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30.0,
              width: 300.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text("Email:aravindr330@gmail.com",style:TextStyle(color:Colors.blue.shade900,fontSize:20.0,fontWeight: FontWeight.bold),)),
            ),
          ),
          const SizedBox(height: 30,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30.0,
              width: 220.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text("Address:Pondicherry",style:TextStyle(color:Colors.blue.shade900,fontSize:20.0,fontWeight: FontWeight.bold),),),
            ),
          ),
          const SizedBox(height: 30,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30.0,
              width: 300.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text("College:Christ clg of Eng & Tech",style:TextStyle(color:Colors.blue.shade900,fontSize:20.0,fontWeight: FontWeight.bold),)),
            ),
          ),
          const SizedBox(height: 30,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30.0,
              width: 190.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text("Course:Flutter",style:TextStyle(color:Colors.blue.shade900,fontSize:20.0,fontWeight: FontWeight.bold),)),
            ),
          ),
          const SizedBox(height: 60,),
          Row(
            children: [
              const SizedBox(width: 20,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade500,
                  fixedSize: const Size(130, 40),
                ),
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Contact()));
                },
                child: const Text('Contact me ',style: TextStyle(color: Colors.white,fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              const SizedBox(width: 30,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade500,
                  fixedSize: const Size(150, 40),
                ),
                onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Projects()));
                },
                child: const Text('Project Details',style: TextStyle(color: Colors.white,fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
            ],
          )
        ],
      ),
    );
  }
}
