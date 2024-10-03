import 'package:flutter/material.dart';
import 'Page2.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.png"),
            fit: BoxFit.cover,
          ),
        ),

        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    const CircleAvatar(
                      radius: 50.0, 
                      backgroundImage: AssetImage('images/profilee.png'),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      "Celly Nurhaliza",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 20),

                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: const Color.fromARGB(96, 137, 130, 110),
                      child: Container(
                        padding: const EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.85, // Batasi lebar card
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              "About",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 213, 213, 193), fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "I am a student of SMK Wikrama Bogor, I am skilled in IT majoring in Software Development and GIM (PPLG).",
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),

                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: const Color.fromARGB(96, 137, 130, 110),
                      child: Container(
                        padding: const EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.85, // Batasi lebar card
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              "Experience",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 213, 213, 193), fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "I graduated from SDN Cisarua 01 in 2018. Then in 2022 I graduated from junior high school. And now I am a student at SMK Wikrama Bogor, my experience at SMK is currently participating in several scouting competitions, I also like to participate in several events about my major, namely software and game development.",
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),

                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: const Color.fromARGB(96, 137, 130, 110),
                      child: Container(
                        padding: const EdgeInsets.all(16.0),
                        width: MediaQuery.of(context).size.width * 0.85, // Batasi lebar card
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              "Skills",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 22, color: Color.fromARGB(255, 213, 213, 193), fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "I am skilled in IT, the languages ​​and frameworks that I master are JavaScript, Vue.js, Angular, PHP, Laravel, OOP, C++, TypeScript, .Net",
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
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
