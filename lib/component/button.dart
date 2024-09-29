import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  String result = '0';
  String operator = '';
  double firstOperand = 0;
  double secondOperand = 0;

  void onButtonPressed(String value) {
    setState(() {
      if (value == 'C') {
        result = '0';
        operator = '';
        firstOperand = 0;
        secondOperand = 0;
      } else if (value == '+' || value == '-' || value == '*' || value == '/') {
        operator = value;
        firstOperand = double.parse(result);
        result = '0';
      } else if (value == '=') {
        secondOperand = double.parse(result);
        switch (operator) {
          case '+':
            result = (firstOperand + secondOperand).toString();
            break;
          case '-':
            result = (firstOperand - secondOperand).toString();
            break;
          case '*':
            result = (firstOperand * secondOperand).toString();
            break;
          case '/':
            if (secondOperand != 0) {
              result = (firstOperand / secondOperand).toString();
            } else {
              result = 'Error';
            }
            break;
        }
        operator = '';
      } else {
        if (result == '0') {
          result = value;
        } else {
          result += value;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(20),
              alignment: Alignment.bottomRight,
              child: Text(
                result,
                style:
                    const TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createButton('1'),
                  createButton('2'),
                  createButton('3'),
                  createButton('/'),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createButton('4'),
                  createButton('5'),
                  createButton('6'),
                  createButton('*'),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createButton('7'),
                  createButton('8'),
                  createButton('9'),
                  createButton('-'),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createButton('0'),
                  createButton('C'),
                  createButton('+'),
                  createButton('='),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget createButton(String label) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 80,
        height: 80,
        child: FilledButton(
          onPressed: () => onButtonPressed(label),
          style: FilledButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 32, 32, 32),
          ),
          child: Text(label,
              style: const TextStyle(fontSize: 30, color: Colors.white)),
        ),
      ),
    );
  }
}
