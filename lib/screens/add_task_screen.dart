import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(decoration: BoxDecoration(color: Colors.white,
      borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
        topRight: Radius.circular(20.0),
    )),
        child: Column(
          children: <Widget> [
            Text('Add Task',
            style: TextStyle(fontSize: 30.0,color: Colors.lightBlueAccent,),
            ),
            TextField(),
            TextButton(onPressed: (){}, child: )

          ],
        ),
    ),
    );
  }
}
