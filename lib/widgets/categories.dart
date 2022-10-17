import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

@override
Widget Categories() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Breakfast.png')),
          Text(
            'BreakFast',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}

@override
Widget Categories1() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Lunch.png')),
          Text(
            'Lunch',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}

@override
Widget Categories2() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Beverages.png')),
          Text(
            'Beverages',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}

@override
Widget Categories3() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Soups.png')),
          Text(
            'Soups',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}

@override
Widget Categories4() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Salads.png')),
          Text(
            'Salads',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}

@override
Widget Categories5() {
  return Padding(
    padding: EdgeInsets.only(right: 37),
    child: InkWell(
      borderRadius: BorderRadius.circular(6),
      onTap: () {},
      child: Column(
        children: [
          Container(
              width: 52,
              height: 52,
              margin: EdgeInsets.only(bottom: 4),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(
                  255,
                  219,
                  214,
                  214,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(160),
              ),
              child: Image.asset('assets/images/Snacks.png')),
          Text(
            'Sweets',
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
