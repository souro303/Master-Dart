import 'dart:io';

// Question class
class Question {
  String questionText;
  List<String> options;
  int correctOption; // Index of correct answer (0-based)

  Question(this.questionText, this.options, this.correctOption);

  bool isCorrect(int selectedOption) {
    return selectedOption == correctOption;
  }
}

// Quiz class
class Quiz {
  List<Question> questions = [];
  int score = 0;

  void addQuestion(Question question) {
    questions.add(question);
  }

  void start() {
    print('\n🎯 Welcome to the Quiz!\n');

    for (int i = 0; i < questions.length; i++) {
      var q = questions[i];
      print('Q${i + 1}: ${q.questionText}');
      for (int j = 0; j < q.options.length; j++) {
        print('${j + 1}. ${q.options[j]}');
      }

      stdout.write('Your answer (1-${q.options.length}): ');
      int? userAnswer = int.tryParse(stdin.readLineSync() ?? '');

      if (userAnswer != null && q.isCorrect(userAnswer - 1)) {
        print('✅ Correct!\n');
        score++;
      } else {
        print('❌ Wrong! Correct answer: ${q.options[q.correctOption]}\n');
      }
    }

    print('🎉 Quiz completed! Your Score: $score/${questions.length}');
  }
}

void main() {
  // Create quiz instance
  Quiz quiz = Quiz();

  // Add questions
  quiz.addQuestion(
    Question('What is the capital of France?', [
      'Berlin',
      'Paris',
      'London',
      'Rome',
    ], 1),
  );
  quiz.addQuestion(
    Question('Which planet is known as the Red Planet?', [
      'Earth',
      'Mars',
      'Jupiter',
    ], 1),
  );
  quiz.addQuestion(
    Question('What is the result of 5 + 3?', ['5', '8', '10', '7'], 1),
  );

  // Start the quiz
  quiz.start();
}
