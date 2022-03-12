import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Priyanshu Paliwal Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Color white = Colors.white;
  Color black = Colors.black;
  Color color1 = Colors.black;
  Color color2 = Colors.black;
  Color color3 = Colors.black;
  Color color4 = Colors.black;
  Color color5 = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: MediaQuery.of(context).size.height / 12,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(color: Colors.blue),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            InkWell(
              onTap: () {},
              child: Text(
                "Priyanshu Paliwal",
                style: TextStyle(
                    fontSize: 25, color: white, fontWeight: FontWeight.w200),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 4,
            ),
            InkWell(
              onTap: () {},
              onHover: (value) {
                if (value) {
                  setState(() {
                    color1 = white;
                  });
                } else {
                  setState(() {
                    color1 = black;
                  });
                }
              },
              child: Text("Home",
                  style: TextStyle(
                      fontSize: 20,
                      color: color1,
                      fontWeight: FontWeight.w200)),
            ),
            InkWell(
              onTap: () {},
              onHover: (value) {
                if (value) {
                  setState(() {
                    color2 = white;
                  });
                } else {
                  setState(() {
                    color2 = black;
                  });
                }
              },
              child: Text("About",
                  style: TextStyle(
                      fontSize: 20,
                      color: color2,
                      fontWeight: FontWeight.w200)),
            ),
            InkWell(
              onTap: () {},
              onHover: (value) {
                if (value) {
                  setState(() {
                    color3 = white;
                  });
                } else {
                  setState(() {
                    color3 = black;
                  });
                }
              },
              child: Text("Skills",
                  style: TextStyle(
                      fontSize: 20,
                      color: color3,
                      fontWeight: FontWeight.w200)),
            ),
            InkWell(
              onTap: () {},
              onHover: (value) {
                if (value) {
                  setState(() {
                    color4 = white;
                  });
                } else {
                  setState(() {
                    color4 = black;
                  });
                }
              },
              child: Text("Projects",
                  style: TextStyle(
                      fontSize: 20,
                      color: color4,
                      fontWeight: FontWeight.w200)),
            ),
            InkWell(
              onTap: () {},
              onHover: (value) {
                if (value) {
                  setState(() {
                    color5 = white;
                  });
                } else {
                  setState(() {
                    color5 = black;
                  });
                }
              },
              child: Text("Contact",
                  style: TextStyle(
                      fontSize: 20,
                      color: color5,
                      fontWeight: FontWeight.w200)),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 60,
            )
          ]),
        ),
        Expanded(
            child: Container(
          decoration: const BoxDecoration(color: Colors.amber),
        ))
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
