import 'package:flutter/material.dart';
import 'toast.dart';

var box1 = BoxDecoration(
  border: Border.all(
    width: 12.2,
    color: Colors.transparent,
  ),
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(
    image: NetworkImage(
        'https://github.com/coolAryan/flutter_image/raw/master/espresso.jpg'),
    fit: BoxFit.cover,
  ),
);

var box2 = BoxDecoration(
  border: Border.all(
    width: 12.2,
    color: Colors.transparent,
  ),
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(
    image: NetworkImage(
        'https://github.com/coolAryan/flutter_image/raw/master/cappucino.jpg'),
    fit: BoxFit.cover,
  ),
);
var box3 = BoxDecoration(
  border: Border.all(
    width: 12.2,
    color: Colors.transparent,
  ),
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(
    image: NetworkImage(
        'https://github.com/coolAryan/flutter_image/raw/master/mocha.jpg'),
    fit: BoxFit.cover,
  ),
);

var box4 = BoxDecoration(
  border: Border.all(
    width: 12.2,
    color: Colors.transparent,
  ),
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(
    image: NetworkImage(
        'https://github.com/coolAryan/flutter_image/raw/master/latte.jpg'),
    fit: BoxFit.cover,
  ),
);
var box5 = BoxDecoration(
  border: Border.all(
    width: 12.2,
    color: Colors.transparent,
  ),
  borderRadius: BorderRadius.circular(10),
  image: DecorationImage(
    image: NetworkImage(
        'https://github.com/coolAryan/flutter_image/raw/master/af1.jpg'),
    fit: BoxFit.cover,
  ),
);

var a = Expanded(
  flex: 1,
  child: GestureDetector(
    onTap: fun,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Text(
        "ESPRESSO",
        style: TextStyle(
          fontSize: 25,
          color: Colors.yellow.shade700,
          fontWeight: FontWeight.w700,
        ),
      ),
      height: 160,
      width: 210,
      decoration: box1,
    ),
  ),
);

var b = Expanded(
  flex: 1,
  child: GestureDetector(
    onTap: fun2,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Text(
        "CAPPUCCINO",
        style: TextStyle(
          fontSize: 25,
          color: Colors.yellow.shade700,
          fontWeight: FontWeight.w700,
        ),
      ),
      height: 160,
      width: 210,
      decoration: box2,
    ),
  ),
);
var c = Expanded(
  flex: 1,
  child: GestureDetector(
    onTap: fun3,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Text(
        "MOCHA",
        style: TextStyle(
          fontSize: 25,
          color: Colors.yellow.shade700,
          fontWeight: FontWeight.w700,
        ),
      ),
      height: 160,
      width: 210,
      decoration: box3,
    ),
  ),
);

var d = Expanded(
  flex: 1,
  child: GestureDetector(
    onTap: fun4,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Text(
        "Latte",
        style: TextStyle(
          fontSize: 25,
          color: Colors.yellow.shade700,
          fontWeight: FontWeight.w700,
        ),
      ),
      height: 160,
      width: 210,
      decoration: box4,
    ),
  ),
);
var e = Expanded(
  flex: 1,
  child: GestureDetector(
    onTap: fun5,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Text(
        "Affogato",
        style: TextStyle(
          fontSize: 25,
          color: Colors.yellow.shade700,
          fontWeight: FontWeight.w700,
        ),
      ),
      height: 160,
      width: 210,
      decoration: box5,
    ),
  ),
);
