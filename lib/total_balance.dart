import 'package:flutter/material.dart';

class TotalBalance extends StatelessWidget {
  const TotalBalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Total Balance',
              style: TextStyle(
                  color: Colors.white.withOpacity(.64),
                  fontWeight: FontWeight.w600,
                  fontSize: 15),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              '\$99.24',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add_card_outlined,
              color: Colors.white,
            ))
      ]),
    );
  }
}
