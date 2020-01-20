import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screen_in_flutter/custom_icon.dart';

class ContactPage extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.dehaze),
          title: Text('CONTACT'),
          centerTitle: true,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Tab(
                icon: CustomIcon.icon4,
              ),
              title: Text('Network'),
            ),
            BottomNavigationBarItem(
              icon: Tab(
                icon: CustomIcon.icon3,
              ),
              title: Text('Messages'),
            ),
            BottomNavigationBarItem(
              icon: Tab(
                icon: CustomIcon.icon2,
              ),
              title: Text('Contact'),
            ),
            BottomNavigationBarItem(
              icon: Tab(
                icon: CustomIcon.icon1,
              ),
              title: Text('Library'),
            ),
          ],
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey[900],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 250.0,
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: AssetImage('assets/main.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'If this is your first time using the OT1 protocols for making contact or if you’d like torefresh your memory on the process, it is highly recommended that you read through the OT1 Guide',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Lato',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15.0),
                width: double.infinity,
                child: RaisedButton(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'OT1 GUIDE',
                      style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                  color: Color(0xFF00aeef),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(12.0),
                  ),
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'To begin the OT1 process, continue below. Per default settings of this app, you will automatically enter “Field Mode,” where notifications will be muted and screen brightness will lower to 25%. This will avoid any disturbances during OT1.',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Lato',
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Text(
                      'You may adjust any of these defaults from within the app settings.',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Lato',
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    width: double.infinity,
                    child: RaisedButton(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'BEGIN OT1 PROCESS',
                          style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      color: Color(0xFF00aeef),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(12.0),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    width: double.infinity,
                    child: RaisedButton(
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'ADJUST FIELD MODE SETTING',
                          style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      color: Color(0xFF1AFFFFFF),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(12.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
