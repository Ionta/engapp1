import 'package:engapp/domain/DomainLib.dart';
import 'package:engapp/app/dto/ResultWord.dart';

abstract class IWordTeacherOrally{
  int currentIndex = 0;
  void Init(List<Word> words);
  ResultWord Check(String answer);
}