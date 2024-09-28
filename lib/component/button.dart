import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, // Center the rows vertically
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
            children: [
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('1', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('2', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('3', style: TextStyle(fontSize: 30)),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
            children: [
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('4', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('5', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('6', style: TextStyle(fontSize: 30)),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
            children: [
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('7', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('8', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('9', style: TextStyle(fontSize: 30)),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center horizontally
            children: [
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('+', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('-', style: TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(
                width: 120, // Increase button width
                height: 120, // Increase button height
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        255, 32, 32, 32), // Set button color
                  ),
                  child: const Text('AC', style: TextStyle(fontSize: 30)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
