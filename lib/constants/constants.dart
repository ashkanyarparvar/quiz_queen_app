import 'package:quiz_application/data/questions.dart';

List<Question> getQuestionsList() {
  var firstQuestion = Question();
  firstQuestion.questionTitle = 'مشهورترین شعبده باز جهان کیست؟';
  firstQuestion.imageNameNumber = '1';
  firstQuestion.correctAnswer = 2;
  firstQuestion.answerList = [
    'کریس آنجل',
    'دیویدکاپرفیلد',
    'هری هودینی',
    'دیوید بلین ',
  ];
  var secondQuestion = Question();
  secondQuestion.questionTitle = 'جه کشوری ایستگاه فضایی میر را بنا کرد؟';
  secondQuestion.imageNameNumber = '2';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['روسیه(شوروی سابق)', 'آمریکا', 'چین', 'هند'];

  return [firstQuestion, secondQuestion];
}
