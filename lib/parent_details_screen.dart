import 'package:flutter/material.dart';

class ParentDetailsScreen extends StatelessWidget {
  static const routeName = '/parent_details_screen';

  const ParentDetailsScreen({super.key});


  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final parentName = args['parentName']!;
    final parentPhone = args['parentPhone']!;
    return Scaffold(
      appBar: AppBar(
        title: const Text('รายละเอียดผู้ปกครอง'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ชื่อผู้ปกครอง: $parentName',
              style: const TextStyle(fontSize: 22),
            ),
            const SizedBox(height: 10),
            Text(
              'เบอร์มือถือ: $parentPhone',
              style: const TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}