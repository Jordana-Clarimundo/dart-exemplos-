void main(){
  jedi("Dieimes", "Gustavo");
  jedi("Dieimes", "Alvaro", false);
  jedi("Dieimes", "Ana Maria");
  jedi("Dieimes", "VItoria", false);
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("o professor $professor é um mestre jedi");
  print("o aluno $aluno é um padawan");

  if(dia == true) {
    print("bom dia");
  } else {
    print("boa tarde");
  }
}