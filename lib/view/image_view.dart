import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('assets/images/dahayang.png'),
            ),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ4_0fSYUBIauNsh3x8GrA6TDXtsJMwc65JQ&usqp=CAU',
              fit: BoxFit.fitHeight,
            ),
            const CircleAvatar(
              radius: 150,
              backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ4_0fSYUBIauNsh3x8GrA6TDXtsJMwc65JQ&usqp=CAU',
              ),
            ),
          ],
        ),
      ),
    );
  }
}





// } Image.network(
//               'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ4_0fSYUBIauNsh3x8GrA6TDXtsJMwc65JQ&usqp=CAU',
//               fit: BoxFit.fitHeight,
//             ),
