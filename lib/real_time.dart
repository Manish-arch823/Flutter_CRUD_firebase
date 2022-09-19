import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

class realtime_db extends StatefulWidget {
  // realtime_db({Key? key}) : super(key: key);
  @override
  _realtime_db createState() => _realtime_db();
}

class _realtime_db extends State<realtime_db> {
  late DatabaseReference _dbref;

  @override
  void initState() {
    // TODO: implement initState
    // super.initState();
    super.initState();
    _dbref = FirebaseDatabase.instance.reference();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(" database - "),
                // Text(countvalue.toString() + " database - " + databasejson),
              ),
              TextButton(
                  onPressed: () {
                    // _createDB();
                  },
                  child: Text(" create DB")),
              TextButton(
                  onPressed: () {
                    // _realdb_once();
                  },
                  child: Text(" read value")),
              TextButton(
                  onPressed: () {
                    // _readdb_onechild();
                  },
                  child: Text(" read once child")),
              TextButton(
                  onPressed: () {
                    // _updatevalue();
                  },
                  child: Text(" update value")),
              TextButton(
                  onPressed: () {
                    // _updatevalue_count();
                  },
                  child: Text(" update counter value by 1")),
              //   _updatevalue_count()
              TextButton(
                  onPressed: () {
                    // _delete();
                  },
                  child: Text(" delete value")),
            ],
          ),
        ),
      ),
    );
  }
}
