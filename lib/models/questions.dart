import 'package:quiz_app/models/question.dart';

const List<Question> questions = [
  Question(
    question: '1. Flutter developed by?',
    correctAnswerIndex: 1,
    options: [
      'a) Oracle',
      'b) Google',
      'c) IBM',
      'd) Facebook',
    ],
  ),
  Question(
    question: '2. The first alpha version of Flutter was released in?',
    correctAnswerIndex: 3,
    options: [
      'a) 2015',
      'b) 2023',
      'c) 2016',
      'd) 2017',
    ],
  ),
  Question(
    question: '3. Flutter is not a language; it is an SDK.',
    correctAnswerIndex: 1,
    options: [
      'a) False',
      'b) True',
      'c) Can not say',
      'd) Can be true or false',
    ],
  ),
  Question(
    question:
        '4. A widget that allows us to refresh the screen is called a ___________ ',
    correctAnswerIndex: 0,
    options: [
      'a) Stateful widget',
      'b) Stateless widgets',
      'c) Statebuild widget',
      'd) All of the above',
    ],
  ),
  Question(
    question: '5. Which of the following are the advantages of Flutter?',
    correctAnswerIndex: 2,
    options: [
      'a) Cross-platform Development',
      'b) Minimal code',
      'c) All of them',
      'd) Faster development',
    ],
  ),
  Question(
    question: '6. Which function is responsible for starting the program?',
    correctAnswerIndex: 3,
    options: [
      'a) flutter()',
      'b) run()',
      'c) runApp()',
      'd) main()',
    ],
  ),
  Question(
    question: '7. WidgetsApp is used for basic navigation',
    correctAnswerIndex: 0,
    options: [
      'a) Yes',
      'b) No',
      'c) Can be yes or no',
      'd) Can not say',
    ],
  ),
  Question(
    question: '8. Which of the following is true regarding Flutter?',
    correctAnswerIndex: 3,
    options: [
      'a) Flutter is free and open-source',
      'b) Flutter is a UI toolkit for creating fast, beautiful, natively compiled mobile applications',
      'c) Flutter use one programming language and a single codebase',
      'd) All of the above',
    ],
  ),
  Question(
    question:
        '9. Flutter is mainly optimized for 2D mobile apps that can run on?',
    correctAnswerIndex: 2,
    options: [
      'a) iOS',
      'b) Android',
      'c) Both iOS and Android',
      'd) None of the above',
    ],
  ),
];
