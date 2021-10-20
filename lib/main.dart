import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.0,
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "S7S ID",
          style: TextStyle(
            fontFamily: "poppinsBold",
            fontSize: 31.0,
          ),
        ),
        backgroundColor: Colors.orange[400],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(31.0, 42.0, 31.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/s7s.jpg"),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 80.0,
              color: Colors.deepOrange[200],
            ),
            Text(
              "NAME",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 18.0,
                color: Colors.deepOrange[200],
              ),
            ),
            Text(
              "Elsayed Hamada",
              style: TextStyle(
                fontFamily: "poppinsBold",
                fontSize: 28.0,
                color: Colors.orange[400],
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              "JOB",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 18.0,
                color: Colors.deepOrange[200],
              ),
            ),
            Text(
              "Grapghic Designer",
              style: TextStyle(
                fontFamily: "poppinsBold",
                fontSize: 28.0,
                color: Colors.orange[400],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(children: [
              Text(
                "E-mail",
                style: TextStyle(
                  fontFamily: "poppinsReguler",
                  fontSize: 18.0,
                  color: Colors.deepOrange[200],
                ),
              ),
              const SizedBox(
                width: 10.0,
              ),
              Icon(
                Icons.email,
                color: Colors.deepOrange[200],
              ),
            ]),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              "elsayed.7amada@gmail.com",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 20.0,
                color: Colors.orange[400],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Text(
              "Github",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 18.0,
                color: Colors.deepOrange[200],
              ),
            ),
            Text(
              "https://github.com/elsayedHamada",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 20.0,
                color: Colors.orange[400],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Text(
              "Phone",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 18.0,
                color: Colors.deepOrange[200],
              ),
            ),
            Text(
              "01096374532",
              style: TextStyle(
                fontFamily: "poppinsReguler",
                fontSize: 20.0,
                color: Colors.orange[400],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
