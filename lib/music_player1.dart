import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_task3/musuc_player2.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final List<Map<String,dynamic>> musicData = [
  {'title': 'A to Z', 'image': 'https://pbs.twimg.com/media/GAKaO_fbYAAhqm4.jpg:large'},
  {'title': 'O.O.O (Over&Over&Over)', 'image': 'https://stat.ameba.jp/user_images/20210815/16/gggminyun/ac/02/j/o0600060014987207527.jpg'},
  {'title': 'YES or YES', 'image': 'https://www.billboard-japan.com/scale/news/00000109/109929/800x_image.jpg'},
];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff474a4d),
        centerTitle: true,
        title: const Text("ホーム",
          style: TextStyle(
              color: Colors.white
          ),
        ),
        actions: [IconButton(
          icon: const Icon(Icons.search,),
          onPressed: () {},
        ),
        ],
      ),
      backgroundColor: const Color(0xff383c3c),
      body:  const Center(
        child: (
          mainAxisAlignment: MainAxisAlignment.start,
          children: <widget>[
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                SizedBox(width: 20,),
                Text('あなたへのおすすめ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios,color: Colors.white,),
                SizedBox(width: 20,),
              ],
            ),
            SizedBox(height: 10,),
            Container(),
          ],
        ),
      ),
    );
  }
}