import 'package:flutter/material.dart';

class SteparDemo extends StatefulWidget {
  const SteparDemo({super.key});

  @override
  State<SteparDemo> createState() => _SteparDemoState();
}

class _SteparDemoState extends State<SteparDemo> {
  int selectedindex = 0;
  List<Map> stepdata = [
    {
      'step': 'step1',
      'content': 'prince',
    },
    {
      'step': 'step2',
      'content': 'vandit',
    },
    {
      'step': 'step3',
      'content': 'chirag',
    },
    {
      'step': 'step4',
      'content': 'denish',
    },
    {
      'step': 'step5',
      'content': 'hardik',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
          elevation: 200,
          // type: StepperType.horizontal,
          margin: const EdgeInsets.only(left: 20),
          onStepTapped: (value) {
            selectedindex++;
          },
          currentStep: selectedindex,
          onStepContinue: () {
            if (selectedindex < (stepdata.length - 1)) {
              setState(() {
                selectedindex += 1;
              });
            }
          },
          onStepCancel: () {
            if (selectedindex == 0) {
              return;
            }
            setState(() {
              selectedindex--;
            });
          },
          steps: List.generate(
              stepdata.length,
              (index) => Step(
                  isActive: true,
                  label: const Text('hello'),
                  state: StepState.disabled,
                  subtitle: const Text('jayhauman dada'),
                  title: Text(stepdata[index]['step']),
                  content: Text(stepdata[index]['content'])))),
    );
  }
}
