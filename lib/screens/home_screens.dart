import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Cards'), 
        backgroundColor: Colors.amber,
        ),
      body: Container(
        margin: const EdgeInsets.only(top:20), 
        width: double.infinity, 
        height: 350,
        decoration: const BoxDecoration(color: Colors.red),
        child: Container(
          padding: const EdgeInsets.all(10),
          child: const Row(
            children: [
              CircleAvatar(
                child: Text("J"),
              ), 
              SizedBox(width: 10,),
            Text(
              "José Fernandez", 
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 15.0,
                color: Color.fromARGB(255,35,35,35),
            )),
          ],
        ),
      )),
      backgroundColor: Colors.grey[300],
      floatingActionButton: FloatingActionButton(
        onPressed: (){}, 
        child: const Icon(
          Icons.add),
      ),
    );
  }
}