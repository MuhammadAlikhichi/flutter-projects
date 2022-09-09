import 'question.dart';
class Quizbrain{
  int _questionNumber=0;
  List<Question> _questionbank=[
    Question(q: 'you can lead a cow down stairs nut not up stairs', a: false),
    Question(q: 'approximately one quarter of human bones are in the feet', a: true),
    Question(q: 'A slug\'s blood is green', a: true),
    Question(q: 'you can lead a cow down stairs nut not up stairs', a: false),
    Question(q: 'approximately one quarter of human bones are in the feet', a: true),
    Question(q: 'A slug\'s blood is green', a: true),
  ];
  void nextQuestion(){
    if(_questionNumber<_questionbank.length-1)
      {
        _questionNumber++;
      }
  }

  String getQuestionText()
  {
    return _questionbank[_questionNumber].questiontext;
  }
  bool getCorrectAnswer()
  {
    return _questionbank[_questionNumber].questionanswer;
  }
  bool isFinished() {
    if (_questionNumber >= _questionbank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;

    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }

}