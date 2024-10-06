import 'package:flutter/material.dart';

class Pr7 extends StatelessWidget {
  const Pr7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Horizontal Scroll",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.orangeAccent,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              "https://media.licdn.com/dms/image/D4E12AQG0hyhZmq0AyQ/article-cover_image-shrink_600_2000/0/1700488940348?e=2147483647&v=beta&t=eZtDe_xSbm65L-mR1tnM8vnfMpM3aWcSe8rw8o7sjSs",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ_2oII-AssPFNOvcLQ6ecJ6ZWQlUbKU3j8w&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKn-X2ZRRr7DWK4gEnkQFFo_NSpS4dxoS-gg&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqSZ2vNkiVru2LtxNG2_QaJPjP16VnCRSm3w&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEPPv5yuXAqgrRuMICII1GtRveOrgASBSWdw&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://www.paramporulfoundation.com/wp-content/uploads/2024/01/How-can-we-take-action-to-conserve-nature-and-safeguard-our-homes.jpg",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScjLEEEKh3niD1espK8sdJmAnVvwYBkC3z1w&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrZS2DZqyMuxmhZ-HZ8gX7kMGL0qJMKnQhXQ&s",
              height: 300,
              width: 150,
            ),
            const SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
