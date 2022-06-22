import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text('Adipisicing aliquip excepteur velit ea quis cupidatat. Cillum mollit proident non incididunt consectetur labore. Dolore aute nisi quis laborum consectetur ipsum amet dolor sunt voluptate tempor officia fugiat culpa. Lorem voluptate ex reprehenderit esse non sit labore minim aute ad cillum minim. Pariatur anim deserunt tempor cillum sit Lorem amet. Minim qui aliquip consequat do do laborum voluptate. Dolor dolore sint ullamco aliqua enim anim elit pariatur exercitation ipsum.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel')
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok')
                )
              ],
            ),
          )
        ]
      ),
    );
  }
}