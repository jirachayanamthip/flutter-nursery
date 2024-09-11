import 'package:flutter/material.dart';
import 'package:nursery/details_screen.dart';

class Student {
  String name;
  String nickName;
  String age;
  String parentName;
  String mobile;
  String image;
  String parentImage;

  Student({
    required this.name,
    required this.nickName,
    required this.age,
    required this.parentName,
    required this.mobile,
    required this.image,
    required this.parentImage,
  });
}

class Home extends StatefulWidget {
  Home({super.key});

  List<Student> students = [
    Student(
      name: '1 นายกรวีร์ ราชวงษ์',
      nickName: 'เติ้ล',
      mobile: '080-000-0001',
      parentName: 'นางสมพร ราชวงษ์',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '2 นายกฤตภาส แก้วสินชัย',
      nickName: 'วิน',
      mobile: '080-000-0001',
      parentName: 'นายสุรชัย แก้วสินชัย',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '3 นายกฤษฎิน ปิ่นทอง',
      nickName: 'ปีเตอร์',
      mobile: '080-000-0001',
      parentName: 'นางสุรีย์ ปิ่นทอง',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '4 นายจิรพงษ์ คงเพ็ชร',
      nickName: 'เท่ง',
      mobile: '080-000-0001',
      parentName: 'นายวีระ คงเพ็ชร',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '5 นายจิรัฎฐ์ ครุธโต',
      nickName: 'ม่อน',
      mobile: '080-000-0001',
      parentName: 'นางสุดา ครุธโต',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '6 นายจิรายุ ยศสุวรรณ',
      nickName: '',
      mobile: '080-000-0001',
      parentName: 'นายณรงค์ ยศสุวรรณ',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '7 นางสาวโชตินันท์ กาฬภักดี',
      nickName: 'ต้นข้าว',
      mobile: '080-000-0001',
      parentName: 'นางพิมพ์ใจ กาฬภักดี',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '8 นายณัฐกานต์ ปรีสงค์',
      nickName: 'เต้',
      mobile: '080-000-0001',
      parentName: 'นายสมชาย ปรีสงค์',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '9 นายภูชิต พุกยงค์',
      nickName: 'ภูมิ',
      mobile: '080-000-0001',
      parentName: 'นางปิ่น พุกยงค์',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '10 นายศราวุฒิ สังข์สุวรรณ',
      nickName: 'ไมค์',
      mobile: '080-000-0001',
      parentName: 'นางกานดา สังข์สุวรรณ',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '11 นางสาวอัญชลี กลิ่นโฉม',
      nickName: 'เปรี้ยว',
      mobile: '080-000-0001',
      parentName: 'นางอำพร กลิ่นโฉม',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '12 นางสาวอภิญญา ลิ้มมั่ง',
      nickName: 'กั๊ก',
      mobile: '080-000-0001',
      parentName: 'นายสมบัติ ลิ้มมั่ง',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '13 นางสาวจิรัชญา น้ำทิพย์',
      nickName: 'ไข่',
      mobile: '080-000-0001',
      parentName: 'นางบุญมี น้ำทิพย์',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '14 นางสาวพัชลาพร จันทร',
      nickName: 'กระแต',
      mobile: '080-000-0001',
      parentName: 'นายเจริญ จันทร',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '15 นางสาวกัลยาณี ขันทะวิชัย',
      nickName: 'โบว',
      mobile: '080-000-0001',
      parentName: 'นางประไพ ขันทะวิชัย',
      age: '20',
      image: 'images/student_01.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
    Student(
      name: '16 นายรชตะ อุบล',
      nickName: 'ฟลุ๊ค',
      mobile: '080-000-0001',
      parentName: 'นายสาคร อุบล',
      age: '20',
      image: 'images/student_02.jpg',
      parentImage: 'images/parent_01.jpg',
    ),
  ];

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool shadowColor = false;
  double? scrolledUnderElevation;

  @override
  Widget build(BuildContext context) {
    int crossAxisCount = MediaQuery.of(context).size.width > 600 ? 8 : 2;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Nursery'),
      ),
      body: GridView.builder(
        itemCount: widget.students.length,
        padding: const EdgeInsets.all(8.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          childAspectRatio: 0.75,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
        ),
        itemBuilder: (BuildContext context, int index) => GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(DetailsScreen.routeName,
                arguments: widget.students[index]);
          },
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: SizedBox(
              width: 200,
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        widget.students[index].image,
                        height: 200,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    widget.students[index].name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(widget.students[index].parentName),
                  Text(widget.students[index].mobile),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
