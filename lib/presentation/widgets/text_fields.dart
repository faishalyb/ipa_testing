import 'package:flutter/material.dart';

class WasteAppTextFields extends StatefulWidget {
  final TextEditingController controller;
  final bool obscureText;
  final bool suffixIcon;

  final hintText;

  const WasteAppTextFields({
    Key? key,
    required this.hintText,
    required this.controller,
    this.obscureText = false,
    this.suffixIcon = false,
  }) : super(key: key);

  @override
  State<WasteAppTextFields> createState() => _WasteAppTextFieldsState();
}

class _WasteAppTextFieldsState extends State<WasteAppTextFields> {
  bool _obscureText = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xffeeeeee),
      ),
      child: TextField(
        controller: widget.controller,
        obscureText: widget.obscureText && !_obscureText,
        decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              color: Colors.white,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(color: Colors.white),
          ),
          suffixIcon: widget.suffixIcon
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                    color: Colors.grey,
                  ),
                )
              : null,
        ),
      ),
    );
  }
}
