import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                      onPressed: () {
                        launch("https://widget.onramper.com?defaultAmount=250&defaultFiat=USD&defaultCrypto=MATIC&apiKey=pk_test_jWCXCkJiKkFktEIitty3O160jc7OHEj2l0Hq93ngofw0");
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.deepPurple),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 13.0, horizontal: 40.0),
                        child: Text(
                          'BUY \$250',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white70,
                            fontFamily: 'Roboto Condensed',
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                ElevatedButton(
                      onPressed: () {
                        launch("https://widget.onramper.com?defaultAmount=500&defaultFiat=USD&defaultCrypto=MATIC&apiKey=pk_test_jWCXCkJiKkFktEIitty3O160jc7OHEj2l0Hq93ngofw0");
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.deepPurple),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 13.0, horizontal: 40.0),
                        child: Text(
                          'BUY \$500',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white70,
                            fontFamily: 'Roboto Condensed',
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                ElevatedButton(
                      onPressed: () {
                        launch("https://widget.onramper.com?defaultAmount=1000&defaultFiat=USD&defaultCrypto=MATIC&apiKey=pk_test_jWCXCkJiKkFktEIitty3O160jc7OHEj2l0Hq93ngofw0");
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.deepPurple),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 13.0, horizontal: 40.0),
                        child: Text(
                          'BUY \$1000',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white70,
                            fontFamily: 'Roboto Condensed',
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
            ],
            ),
          ],
        ),
      ),
    ),
  );
  
}
