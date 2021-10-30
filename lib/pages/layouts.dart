import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
    home: ContainerPractice(),
  ));
}

class ContainerPractice extends StatelessWidget {
  const ContainerPractice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  border: Border.all(
                    color: Colors.tealAccent,
                    width: 25,
                  ),
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25))),
              child: Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(color: Colors.blueGrey, width: 20),
                    borderRadius: BorderRadius.circular(11)),
                child: Container(
                  width: 250,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      border: Border.all(color: Colors.deepPurple, width: 15),
                      borderRadius: BorderRadius.circular(11)),
                  child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.tealAccent,
                      border: Border.all(color: Colors.brown, width: 10),
                      borderRadius: BorderRadius.circular(11),
                    ),
                    child: Image.network(
                      "https://cdn.pixabay.com/photo/2018/09/12/22/43/bangladesh-3673378_960_720.jpg",
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
