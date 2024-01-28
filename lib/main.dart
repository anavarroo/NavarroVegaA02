import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:navarrovegaa02/widget/btn_count.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 255, 255, 255)),
          useMaterial3: true,
        ),
        home: CounterScreen());
  }
}

class CounterScreen extends StatefulWidget {
  @override
  CounterScreenState createState() => CounterScreenState();
}

class CounterScreenState extends State<CounterScreen> {
  int count = 0;

  void incrementCount() {
    setState(() {
      count++;
      debugPrint("Count: $count");
    });
  }

  void decrementCount() {
    setState(() {
      if (count > 0) {
        count--;
        debugPrint("Count: $count");
      }
    });
  }

  void resetCount() {
    setState(() {
      count = 0;
      debugPrint("Count: $count");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 53, 53, 52),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "CONTADOR",
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "${count}",
              style: GoogleFonts.poppins(
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 200.0,
                fontWeight: FontWeight.w100,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonCount(
                  text: '-',
                  fontsize: 20.0,
                  onPressed: decrementCount,
                ),
                ButtonCount(
                  text: 'RESET',
                  fontsize: 13.0,
                  onPressed: resetCount,
                ),
                ButtonCount(
                  text: '+',
                  fontsize: 20.0,
                  onPressed: incrementCount,
                )
              ],
            ),
            Text(
              "Bienvenido, nombre_usuario",
              style: GoogleFonts.poppins(
                  color: Color.fromARGB(255, 132, 132, 132),
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal),
            )
          ],
        ),
      ),
    );
  }
}
