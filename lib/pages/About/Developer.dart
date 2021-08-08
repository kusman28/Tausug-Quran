import 'package:flutter/material.dart';
import 'package:tausug_tafseer/style/Hex.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Developer extends StatelessWidget {
  const Developer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color(hexColor('#216353')),
                      Color(hexColor('#216353'))
                    ])),
                child: Container(
                  width: double.infinity,
                  height: 350.0,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://scontent-xsp1-3.xx.fbcdn.net/v/t1.6435-9/55927882_2275031506045409_809802155081859072_n.jpg?_nc_cat=111&ccb=1-4&_nc_sid=09cbfe&_nc_eui2=AeFRo-xsJrC5nC9hmx9Ocq27bZS0eJ3lUhNtlLR4neVSE6QfMrwmjp1SEMnFCaNAH0xSGar4ZXVpcMwzIIunOa6D&_nc_ohc=GxLd2p8x-_oAX_J-XzD&_nc_ht=scontent-xsp1-3.xx&oh=268314065583f15c7b080602ecf6ae98&oe=613449C0",
                          ),
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "K. Usman",
                          style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 5.0),
                          clipBehavior: Clip.antiAlias,
                          color: Colors.white,
                          elevation: 5.0,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 22.0),
                            child: Row(
                              children: <Widget>[
                                // Expanded(
                                //   child: Column(
                                //     children: <Widget>[
                                //       Text(
                                //         "Developer",
                                //         style: TextStyle(
                                //           color: Color(hexColor('#216353')),
                                //           fontSize: 22.0,
                                //           fontWeight: FontWeight.bold,
                                //         ),
                                //       ),
                                //       SizedBox(
                                //         height: 5.0,
                                //       ),
                                //       Icon(Icons.code),
                                //       // Text(
                                //       //   "Amuin nag-program sin App.",
                                //       //   style: TextStyle(
                                //       //     fontSize: 15.0,
                                //       //     color: Colors.grey,
                                //       //   ),
                                //       // )
                                //     ],
                                //   ),
                                // ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      IconButton(
                                        onPressed: () => launch(
                                            'https://www.facebook.com/Pinaka.Mahabang.UserName.Sa.Peysbuk/'),
                                        icon: Icon(FontAwesomeIcons.facebook),
                                        iconSize: 40,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        "Facebook",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      IconButton(
                                        onPressed: () => launch(
                                            'mailto:kusman758@gmail.com'),
                                        icon: Icon(FontAwesomeIcons.google),
                                        iconSize: 40,
                                        color: Colors.red,
                                      ),
                                      Text(
                                        "Gmail",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      IconButton(
                                        onPressed: () => launch(
                                            'https://kusman28.github.io/'),
                                        icon: Icon(FontAwesomeIcons.globe),
                                        iconSize: 40,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        "Website",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Expanded(
                                //   child: Column(
                                //     children: <Widget>[
                                //       Text(
                                //         "Follow",
                                //         style: TextStyle(
                                //           color: Colors.redAccent,
                                //           fontSize: 22.0,
                                //           fontWeight: FontWeight.bold,
                                //         ),
                                //       ),
                                //       SizedBox(
                                //         height: 5.0,
                                //       ),
                                //       Text(
                                //         "1300",
                                //         style: TextStyle(
                                //           fontSize: 20.0,
                                //           color: Colors.pinkAccent,
                                //         ),
                                //       )
                                //     ],
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 30.0, horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Text(
                    //   "Bio:",
                    //   style: TextStyle(
                    //       color: Colors.redAccent,
                    //       fontStyle: FontStyle.normal,
                    //       fontSize: 28.0),
                    // ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Salam kasilasa kaniyu katan,\n'
                      'Alhamdulillah. In sanglit iban pudji pa Tuhan Allah ﷻ\nAmuin labi sangat Maka-ingat daying ha katan damikkiyan amuin Nag-paingat.\nMakug iban makuyag kami karna naparagbus namu in maksud ini.\nMura-murahan papag-barakatun sin Allah ﷻ in ini sarta mahinang sabab ika-tabang ha pag-ibadat natu iban ika-ganap sin pang-hati natu.\n\nLapayun niyu mayan kami ha duaa sin kamu mura-murahan in kita niyu katan ha lawm Rida` iban Ulung sin Tuhan Baying-Ulungun iban Baying-Kasihun.\nAmeen',
                      style: TextStyle(
                        fontSize: 20.0,
                        // fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            // Container(
            //   width: 300.00,
            //   child: RaisedButton(
            //       onPressed: () {},
            //       shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(80.0)),
            //       elevation: 0.0,
            //       padding: EdgeInsets.all(0.0),
            //       child: Ink(
            //         decoration: BoxDecoration(
            //           gradient: LinearGradient(
            //               begin: Alignment.centerRight,
            //               end: Alignment.centerLeft,
            //               colors: [Colors.redAccent, Colors.pinkAccent]),
            //           borderRadius: BorderRadius.circular(30.0),
            //         ),
            //         child: Container(
            //           constraints:
            //               BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
            //           alignment: Alignment.center,
            //           child: Text(
            //             "Contact me",
            //             style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 26.0,
            //                 fontWeight: FontWeight.w300),
            //           ),
            //         ),
            //       )),
            // ),
          ],
        ),
      ),
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
