import 'package:flutter/material.dart';
import 'package:flutter_application_1/detapasing_demo/product2_demo.dart';

class ProductDemo extends StatefulWidget {
  const ProductDemo({super.key});

  @override
  State<ProductDemo> createState() => _ProductDemoState();
}

class _ProductDemoState extends State<ProductDemo> {
  List<Map> data = [];

  TextEditingController textProductNameController = TextEditingController();
  TextEditingController textImageController = TextEditingController();
  TextEditingController textPriceController = TextEditingController();
  TextEditingController textDescriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('Product name:'),
                Expanded(
                  child: TextField(
                    controller: textProductNameController,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('image:'),
                Expanded(
                  child: TextField(
                    controller: textImageController,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('Price:'),
                Expanded(
                  child: TextField(
                    controller: textPriceController,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('Description:'),
                Expanded(
                  child: TextField(
                    controller: textDescriptionController,
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                data.addAll([
                  {
                    'Product name': textProductNameController.text,
                    'image': textImageController.text,
                    'price': textPriceController.text,
                    'Description': textDescriptionController.text,
                  },
                ]);
                textProductNameController.clear();
                textDescriptionController.clear();
                textImageController.clear();
                textPriceController.clear();
                setState(() {});
              },
              child: const Text('submit'),
            ),
            Expanded(
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3),
                  itemCount: data.length,
                  itemBuilder: (context, index) => GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product2Demo(
                                data2: data[index],
                              ),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Image(
                              image: NetworkImage(data[index]['image']),
                              height: 100,
                              width: 200,
                            ),
                            Text(data[index]['Description'])
                          ],
                        ),
                      )),
            ),
          ],
        ),
      ),
    );
  }
}
