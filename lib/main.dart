import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ContadorFragment(),
  ));
}

class ContadorFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xFF2F2F2F),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(),
            const Text(
              "CONTADOR",
              style: TextStyle(
                fontFamily: 'poppins_black',
                color: Colors.white,
                fontSize: 55,
              ),
            ),
            const Text(
              "0",
              style: TextStyle(
                fontFamily: 'poppins_thin',
                color: Colors.white,
                fontSize: 200,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "+",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(width: 15),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "RESET",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(width: 15),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "-",
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ],
            ),
            const Text(
              "By Alberto Navarro",
              style: TextStyle(
                fontFamily: 'poppins_medium',
                color: Color(0xFFDCD7D7),
                fontSize: 20,
              ),
            ),
            const SizedBox(),
          ],
        ),
      ),
    );
  }
}
