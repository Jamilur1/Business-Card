import 'dart:ffi';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            AppBar(
              backgroundColor: Colors.teal,title: Text("Business Profile"),
            ),
            
            const SizedBox(
              height: 90,
            ),
            const CircleAvatar(
              radius: 100,
              backgroundColor: Colors.brown,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(25)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                      ),
                      Text("Phone"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.facebook),
                      Text("Facebook"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.mail_outlined),
                      Text("Mail"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 350,
              decoration:
                  BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(30)),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Afrin Jahan Jannat"),
                ],
              ),



            ),
            SizedBox(
              height: 15,
            ),

            Column(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text("Details:-"),
            ],
            ),
            SizedBox(
              height: 15,
            ),

            Text("[Department Of Audiology & Speech Language Pathology,,,PISER(BUP)]"),

          ],


        ),


      ),

    );
  }
}
