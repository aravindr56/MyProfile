import 'package:flutter/material.dart';
import 'package:myprofile/screens/details.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('My Profile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
        backgroundColor: Colors.blueGrey.shade400,
        centerTitle: true,
      ),
      body: Stack(
          children: [
            Image.network("https://img.freepik.com/premium-photo/memoji-happy-man-white-background-emoji_826801-6840.jpg?w=740",height: 670,fit: BoxFit.fitHeight,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 180,),
                const Align(
                    alignment: Alignment.topCenter,
                    child: Text('ARAVIND R',style: TextStyle(color: Colors.white,fontSize: 35.0,fontWeight: FontWeight.bold),)),
                const SizedBox(height: 5,),
                const Text('Ph no:6374195877',style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
                const SizedBox(height: 100,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal.shade500,
                    fixedSize: const Size(300, 40),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Details()));
                  },
                  child: const Text('More Details ',style: TextStyle(color: Colors.white,fontSize: 15.0),),
                ),
              ],
            ),
          ]
      ),
    );
  }
}