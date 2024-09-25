import 'package:flutter/material.dart';

/**
 * Purpose: This app demonstrate the Center layout.
 * A text in the center of screen.
 */


/**
 * Main entry point of the app
 */
void main() {

  // This method initiates and run the app
  runApp(CenteredTextApp());
}

/**
 * This class represent the app
 */
class CenteredTextApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Using Scaffold to lay to widgets
      home: Scaffold(
        // Define AppBar
        appBar: AppBar(
          title: Text("CenteredTextApp"),
        ),

        // Define layout for the body of the app
        body: Center (
          child: Text(

            // Text to be display
            "Fakulti Teknologi Maklumat dan Komunikasi",

            // Styling the text
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple
            ),
          ),
        ),
      ),

    );
  }


}