import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  var farbe1 = Colors.blue[200];
  var farbe2 = Colors.blue[500];
  var farbe3 = Colors.blue[700];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Wir benötigen Ihre Zustimmung",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue[900],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Wir verwenden verschiedende Technologien"
                " für die korrekte Funktionsweise, sowie"
                " um die Zugriffe auf unsere App zu"
                " analysieren. Inhalte und Anzeigen zu"
                " personalisieren, sowie Funktionen für"
                " soziale Medien anbieten zu können.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue[900],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Mit dem Klick auf \"Einverstanden\""
                " willigen Sie in die Erhebnung und"
                " Verarbeitung Ihrer nutzer- oder"
                " gerätebezogenen Online-Kennungen"
                " (z.B. IDs) und Nutzungsdaten für"
                " diese Zwecke ein,"
                " sofern es einer Einwilligung bedarf."
                " Sie können die aktuellen Einstellungen unter"
                " \"Details anzeigen\" einsehen und ändern."
                " Weitere Informationen Finden Sie"
                " in unserer Datenschutzinformation.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue[900],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: double.infinity,
                color: Colors.blue[100],
                child: FlatButton(
                  onPressed: () {},
                  child: Text("DETAILS ANZEIGEN"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                width: double.infinity,
                color: Colors.blue[900],
                child: FlatButton(
                  onPressed: () {},
                  child: Text("OK",
                      style: TextStyle(
                        color: Colors.white,
                      )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                "Datenschutzinformation",
                style: TextStyle(
                  fontSize: 18,
                  decoration: TextDecoration.underline,
                  color: Colors.blue[800],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
