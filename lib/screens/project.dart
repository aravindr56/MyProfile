import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Project Details',style: TextStyle(color: Colors.black,),),
        backgroundColor: Colors.blueGrey.shade400,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30,),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 340,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.teal.shade50,
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: const Column(
                  children: [
                    SizedBox(height: 12,),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text('Project 1:',style: TextStyle(color: Colors.black,fontSize: 20.0),),
                    ),
                    SizedBox(height: 7,),
                    Text('Title:Expense Tracker App',style: TextStyle(color: Colors.black,fontSize: 18.0),),
                    SizedBox(height: 8,),
                    Center(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Description: The Expense Tracker App is a comprehensive financial management tool designed to help users monitor and control their spending habits. With a user-friendly interface, it allows users to log their income and expenses, categorize transactions, and view detailed reports on their financial activities. ',style: TextStyle(color: Colors.black,fontSize: 16.0),),
                        )),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 60,),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 280,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: const Column(
                  children: [
                    SizedBox(height: 12,),
                    Text('Project 2:',style: TextStyle(color: Colors.black,fontSize: 20.0),),
                    SizedBox(height: 7,),
                    Text('Title:ToDo App',style: TextStyle(color: Colors.black,fontSize: 18.0),),
                    SizedBox(height: 8,),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Center(child: Text('Description: The To-Do App is a powerful task management tool designed to help users stay organized and productive. With an intuitive interface, it allows users to create, manage, and prioritize their tasks efficiently. Key features include:',style: TextStyle(color: Colors.black,fontSize: 16.0),)),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
