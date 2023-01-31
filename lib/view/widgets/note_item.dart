
import 'package:flutter/material.dart';
import 'package:flutterapp2/view/edit_view.dart';

import '../../constants.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context)
        {
          return const EditNoteView();
        }
        ));
      },
      child: Container(
        padding: const EdgeInsets.only(top : 24,bottom: 24),
        decoration: BoxDecoration(
          color: knotPrimaryColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children:  [
            ListTile(
              title: const Text(
                "Flutter tips",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                ),
              ),
              subtitle: const Text("Build your career with Flutter",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              trailing: IconButton(
                  onPressed: () { },
                  icon: const Icon(
                    Icons.delete,
                    color: Colors.black,
                    size: 30,
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 24),
              child:  Text('Jun31 , 2023',
                style: TextStyle(
                  color: Colors.black,
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
