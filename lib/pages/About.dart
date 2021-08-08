// بسم الله الرحمن الرحيم
// O' Tuhan namu papag-barakata kamu in Application ini
// sarta tarbilanga kami dayng ha mga Mukhliseen. Ameen
import 'package:flutter/material.dart';
import 'package:tausug_tafseer/pages/About/Developer.dart';
import 'package:tausug_tafseer/style/Hex.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatefulWidget {
  const About({Key key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('About'),
          leading: IconButton(
            icon: Icon(Icons.keyboard_backspace),
            onPressed: () =>
                Navigator.pushReplacementNamed(context, '/Homepage'),
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            ListTile(
              title: Text("Supporters"),
              subtitle: Text("Mga nag-recommend sin App."),
              leading: Icon(Icons.thumb_up),
              // trailing: Icon(Icons.star)
            ),
            ListTile(
              title: Text("Contributors / References"),
              subtitle: Text("Mga timabang nag-dihil Reference."),
              leading: Icon(Icons.library_books),
            ),
            ListTile(
              title: Text("Editor / Encoder"),
              subtitle: Text(
                  "Nagpa-buntul sarta nag-encode sin mga Ayat iban Ma'na niya."),
              leading: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Developer"),
              subtitle: Text("Nag-program sin App."),
              leading: Icon(Icons.code),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Developer()));
              },
            )
          ],
        )
        // body: Center(
        //   child: Container(
        //     margin: EdgeInsets.only(top: 100),
        //     padding: EdgeInsets.all(25),
        //     child: Column(
        //       children: <Widget>[
        //         Image.asset('images/developer.png'),
        //         Text(
        //           "Under Development",
        //           style: TextStyle(
        //             color: Color(hexColor('#216353')),
        //             fontWeight: FontWeight.normal,
        //             fontSize: 25,
        //           ),
        //           // textAlign: TextAlign.center,
        //         ),
        //         Text(
        //           // "Masi masi pa in pag-encode sin kami iban pag-butang mga functions kalagihan.\nMura murahan dumagbus in maksud natu ini.\nLapayun niyu mayan kami ha dua'a niyu. Ameen\n\n#TausugQuran",
        //           "\nIn App ini masi-masi pa in pag-hinang sin kami.\nDayng ha sabab yadtu awn pa dayng ha mga kaybanan Functions di' pa mausal.\n",
        //           style: TextStyle(
        //             color: Colors.black,
        //             // fontWeight: FontWeight.bold,
        //             fontSize: 15,
        //           ),
        //           // textAlign: TextAlign.left,
        //         ),
        //         // new InkWell(
        //         //     child: new Text(
        //         //       'Facebook',
        //         //       style: TextStyle(
        //         //           decoration: TextDecoration.underline,
        //         //           color: Colors.blueAccent),
        //         //     ),
        //         //     onTap: () => launch('https://www.facebook.com/TausugQuran313'))
        //         new RaisedButton(
        //           color: Colors.blueAccent,
        //           onPressed: _launchURL,
        //           child: new Text(
        //             'Facebook',
        //             style: TextStyle(
        //               color: Colors.white,
        //               // fontWeight: FontWeight.bold,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ));
        );
  }
}

_launchURL() async {
  const url = 'https://www.facebook.com/TausugQuran313';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
