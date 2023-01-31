import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custom_buttom.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
            children: const [
              SizedBox(
                height: 32,
              ),
              CustomTextField(
                hint: "title",
              ),
              SizedBox(
                height: 16,
              ),
              CustomTextField(
                hint: "Content",
                maxLines: 5,
              ),
              SizedBox(
                height: 16,
              ),
              CustomButton(),
              SizedBox(
                height: 16,
              ),
            ],
        ),
      ),
    );
  }
}

