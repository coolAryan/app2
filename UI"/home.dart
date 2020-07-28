import 'photo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

order() {
  print("This is Important");
}

clasify() {
  print("My Account");
  Fluttertoast.showToast(
    msg: "What would u like",
    toastLength: Toast.LENGTH_LONG,
    gravity: ToastGravity.BOTTOM,
    timeInSecForIosWeb: 1,
    backgroundColor: Colors.red,
    textColor: Colors.green,
    fontSize: 16.0,
  );
}

up() {}
add() {
  print("add more");
}

imp() {
  print("other Options");
}

myapp() {
  FlutterStatusbarcolor.setStatusBarColor(Colors.brown.shade500);
  var x = Text(" Arrolisa",
      textAlign: TextAlign.center,
      style: GoogleFonts.dancingScript(
          fontStyle: FontStyle.italic,
          fontSize: 44,
          fontWeight: FontWeight.bold,
          color: Colors.white)
      // TextStyle(
      //   // color: Colors.white24,
      //   fontWeight: FontWeight.bold,
      //   fontStyle: FontStyle.italic,
      //   fontSize: 38,
      // ),
      );
  var image = Container(
    width: 85,
    height: 85,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(
        image: NetworkImage(
          'https://github.com/coolAryan/flutter_image/raw/master/cup.jpg',
        ),
      ),
    ),
  );
  var iconb = IconButton(
    icon: Icon(Icons.shopping_cart),
    onPressed: order,
    // color: Colors.white24,
  );
  //var myicon = DropdownButton(items:['One', 'Two', 'Free', 'Four'],icon: Icon(Icons.sort,color: Colors.white24,), onChanged: null)
  var app = AppBar(
    leading: image,
    title: x,
    actions: <Widget>[
      //x,
      iconb,

      IconButton(
        icon: Icon(Icons.sort),
        onPressed: clasify,
        // color: Colors.white24,
      ),
    ],
    backgroundColor: Colors.brown.shade600,
  );
  var cont = Scaffold(
    // backgroundColor: Colors.teal,
    appBar: app,
    body: Center(
      child: Container(
        child: ListView(
          children: <Widget>[
            a,
            b,
            c,
            d,
            e,
            FlatButton(
              color: Colors.brown.shade400,
              child: Icon(Icons.arrow_upward),
              onPressed: up,
              padding: EdgeInsets.only(top: 12),
            ),
          ],
        ),

        constraints: BoxConstraints.expand(),
        alignment: Alignment.center,
        //color: Colors.grey.shade400,
        height: double.maxFinite,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(6),
          ),
          border: Border.all(
            color: Colors.transparent,
            width: 9,
          ),
          image: DecorationImage(
            image: NetworkImage(
                'https://github.com/coolAryan/flutter_image/raw/master/farm.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton.extended(
      onPressed: add,
      icon: Icon(Icons.favorite),
      backgroundColor: Colors.yellow.shade800,
      elevation: 22.2,
      hoverColor: Colors.green,
      tooltip: "Favourites",
      label: Text("Favourites"),
    ),
  );
  var design = MaterialApp(
    home: cont,
  );
  return design;
}
