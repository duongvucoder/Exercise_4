import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.blueAccent,
            ),
          ),
          title: Row(
            children: const [
              Text(
                'Sửa tài khoản',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
          actions: [
            Row(
              children: const [
                Icon(
                  Icons.restore_from_trash_rounded,
                  color: Colors.red,
                  size: 32,
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Center(
                child: Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: const CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('images/duongvu.jpeg'),
                          ),
                        ),
                        const Text(
                          'Đổi ảnh đại diện',
                          style: TextStyle(fontSize: 22),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: Row(
                        children: const [
                          Text(
                            'THÔNG TIN CÁ NHÂN',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(10),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Số điện thoại',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(15),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Họ & Tên',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(15),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Email',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: Row(
                        children: const [
                          Text(
                            'THÔNG TIN XUẤT HOÁ ĐƠN',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(10),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Tên công ty',
                          labelStyle:
                              const TextStyle(fontSize: 24, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(15),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Mã số thuế',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(15),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Địa chỉ công ty',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                      child: TextField(
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(25),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'Ghi chú',
                          labelStyle:
                              const TextStyle(fontSize: 22, color: Colors.grey),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ),
                            height: 50,
                            width: 408,
                            child: const Center(
                                child: Text(
                              'Lưu',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
