import 'package:flutter/material.dart';

class ChatBottomBar extends StatelessWidget {
  const ChatBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      child: Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.symmetric(horizontal: 12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.emoji_emotions_outlined,
                  color: Colors.black38,
                  size: 30,
                ),
                SizedBox(
                  width: 7,
                ),
                Container(
                  width: 170,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 19,
                    ),
                    decoration: InputDecoration(
                      hintText: "Message",
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Icon(
                  Icons.attachment_outlined,
                  color: Colors.black38,
                  size: 27,
                ),
                SizedBox(
                  width: 13,
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(Icons.currency_rupee_sharp,
                      size: 17, color: Colors.white),
                ),
                SizedBox(
                  width: 13,
                ),
                Icon(
                  Icons.camera_alt,
                  color: Colors.black38,
                  size: 30,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 2,
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xFF0FCE5E),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Icon(Icons.mic, size: 30, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
