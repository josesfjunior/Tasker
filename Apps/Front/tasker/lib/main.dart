import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: Tasker(),
    );
  }
}

class Tasker extends StatefulWidget {
  const Tasker({super.key});

  @override
  State<Tasker> createState() => _TaskerState();
}

class _TaskerState extends State<Tasker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.blue,
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      color: Colors.pinkAccent,
                      child: Column(
                        children:  [
                          Text(
                            'Hello, John!',
                            style: GoogleFonts.montserrat(fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                          const Text('Hello, John!'),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.amberAccent,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
              flex: 3,
              child: Container(
                color: Colors.green,
                // child: Row(
                //   children: [
                //     Flexible(flex: 1, child: Container(color: Colors.red ,),),
                //     Flexible(flex: 1, child: Container(color: Colors.limeAccent,),),
                //     Flexible(flex: 1, child: Container(color: Colors.amberAccent,),),
                //   ],
                // ),
              )),
          Flexible(flex: 1, child: Container(color: Colors.deepPurple)),
        ],
      ),
    );
  }
}
