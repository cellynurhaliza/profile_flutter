import 'package:flutter/material.dart';
import 'Page2.dart';

class home extends StatelessWidget {
  final String username;
  final String role;
  final String sekolah;
  final String deskripsi;

  const home({
    Key? key, 
    required this.username,
    required this.role,
    required this.sekolah,
    required this.deskripsi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Halaman Utama"),
      // ),
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
              height: MediaQuery.of(context).size.shortestSide,
              padding: const EdgeInsets.all(20.0),
              alignment: Alignment.center,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromARGB(96, 137, 130, 110),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      const CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage('images/profilee.png'),
                      ),
                      Text(
                        username,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 213, 213, 193),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        role,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 234, 234, 211),
                        ),
                      ),
                      Text(
                        sekolah,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 245, 245, 221),
                        ),
                      ),
                      Text(
                        deskripsi,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 255, 255, 230),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Page2()),
                          );
                        },
                        child: const Text('See More'),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
