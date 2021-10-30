import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //For Stars
    var stars = Row(
      mainAxisSize: MainAxisSize.max,
      children: const [
        Icon(
          Icons.star,
          color: Colors.blue,
        ),
        Icon(Icons.star, color: Colors.blue),
        Icon(Icons.star, color: Colors.blue),
        Icon(Icons.star),
        Icon(Icons.star)
      ],
    );

    //For Fonts
    const descTextStyle = TextStyle(
        color: Colors.black,
        fontFamily: 'Roboto',
        letterSpacing: 0.1,
        fontSize: 18,
        height: 2);

    //Icon list
    final iconList = DefaultTextStyle.merge(
        style: descTextStyle,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(
                  Icons.kitchen,
                  color: Colors.green[500],
                ),
                const Text("PREP"),
                const Text("25 min")
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.timer,
                  color: Colors.green[500],
                ),
                const Text("COOK"),
                const Text("1 h")
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.restaurant,
                  color: Colors.green[500],
                ),
                const Text("FEEDS"),
                const Text("4-6")
              ],
            )
          ],
        ));

    return Container(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/pie-cake.jpg",
                  height: 120,
                  width: 120,
                ),
                Image.asset(
                  "assets/images/pie-cake.jpg",
                  height: 120,
                  width: 120,
                ),
                Image.asset(
                  "assets/images/pie-cake.jpg",
                  height: 120,
                  width: 120,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      stars,
                      const Text(
                        "170 Reviews",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Roboto',
                            letterSpacing: 0.5,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  iconList
                ],
              ),
            ),
          ],
        ));
  }
}
