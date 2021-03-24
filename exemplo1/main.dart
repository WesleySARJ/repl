import 'Aluno.dart';
void main(List<String> args){
  
  var aluno = Aluno();
  aluno.nome = 'Wesley S';
  aluno.idade = 20;
  print('O aluno ${aluno.nome} tem ${aluno.idade} anos');

  var aluno2 = Aluno();
  aluno.nome = 'Canvas';
  aluno.idade = 30;
}

