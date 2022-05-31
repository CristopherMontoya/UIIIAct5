import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        // Application theme data, you can set the colors for the application as
        // you want
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'UIII Act5 Diseño Filas y columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://dynl.mktgcdn.com/p/p7Kgw06aKAzaaKVE2Ig5VuXgnMkTmVtPakmnUvjd2No/342x342.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.autozone.com/cdn/images/MF/MX/fy21/Weiver/fy21-weiver-hero-01-d.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.autozone.com/cdn/images/MF/LandingPages/paginascorp/fy21p13-proveedores-m.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://diario.mx/jrz/media/uploads/galeria/2020/01/08/20200108084319689-0-1612277.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://dynl.mktgcdn.com/p/Z7CpAqGNYiIokfiqEUUULgOKTW5ziQFNsA2ztaUqcNM/432x450.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.autozone.com/cdn/images/MF/LandingPages/paginascorp/fy21p13-store001-m.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://dynl.mktgcdn.com/p/Z7CpAqGNYiIokfiqEUUULgOKTW5ziQFNsA2ztaUqcNM/432x450.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'data:image/jpeg;base64,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',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://promociondescuentos.com/wp-content/uploads/2022/03/autozone-folleto-marzo-2022.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://media.istockphoto.com/photos/autozone-retail-store-autozone-is-a-retailer-and-distributor-of-picture-id1227562299?s=2048x2048',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://i.ytimg.com/vi/UmFCTSjvMhU/sddefault.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://www.automotores-rev.com/wp-content/uploads/2021/06/automotores-autozone-nombramientos-660x330.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
