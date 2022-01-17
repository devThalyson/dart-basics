void exemploTiposNumericos() {
  int numeroInteiro = 1;

  double numeroQuebrado = 1.5;

  num numeroInteiro2 = 1;
  num numeroQuebrado2 = 1.5;

  print(numeroInteiro);
  print(numeroQuebrado);

  print('--------- Tipo num ---------');

  print(numeroInteiro2);
  print(numeroQuebrado2);
}

void exemploConjuntoCaracteres() {
  String string = "Dart";
  String str = 'Flutter';
  String str1 = string + ' ' + str;
  String str2 = 'Strings concatenadas: $string $str';

  print(str1);
  print('--------------------');
  print(str2);
}

void exemploTipoCondicional() {
  String string = "Dart";
  String str = 'Dart';

  bool val = (string == str);
  bool val1 = true;
  bool val2 = false;

  print(val);
  print('--------------------');
  print(val1);
  print('--------------------');
  print(val2);
}

void exemploLista() {
  List<String> strings = [];

  strings.add('Dart');
  strings.add("Flutter");

  print('Lista completa: $strings');
  print('--------------------');
  print('Posição 0: ${strings[0]}');
  print('Posição 1: ${strings[1]}');
}

void exemploMap() {
  Map<String, dynamic> map = {'nome': 'Bovitech', 'idade': 1};

  print(map);

  print('--------------------');

  List<Map<String, dynamic>> listaMaps = [
    {
      'nome': 'Thalyson',
      'idade': 22,
      'corinthiano': true,
      'tecnologia': {
        'nome': 'Flutter',
        'tipo': 'Mobile',
      },
    },
    {
      'nome': 'Joel',
      'idade': 28,
      'corinthiano': false,
      'tecnologia': {
        'nome': 'Flutter',
        'tipo': 'Front-end',
      },
    },
    {
      'nome': 'Artur',
      'idade': 25,
      'corinthiano': true,
      'tecnologia': {
        'nome': 'Java',
        'tipo': 'Back-end',
      },
    }
  ];

  print(listaMaps[0]);
  print(listaMaps[1]);
  print(listaMaps[2]);
}

void exemploOperadoresAritmeticos(){
  int soma = 1 + 1;
  int subtracao = 3 - 1;
  int multiplicacao = 5 * 5;
  num divisao = 50 / 6;
  double restoDivisao = 10 / 6;
  
  print('Soma é: $soma');
  print('Subtração é: $subtracao');
  print('Multiplicação é: $multiplicacao');
  print('Divisão é: $divisao');
  print('Resto divisão é: $restoDivisao');
}

void exemploOperadoresRelacionais(){
  bool maiorQue = 4 > 3;
  bool menorQue = 5 < 6;
  bool maiorOuIgual = 5 >= 5;
  bool menorOuIgual = 3 <= 4;
  bool igual = 'Ola' == 'Adeus';
  bool diferenteDe = 0 != 0;
  
  print(maiorQue);
  print(menorQue);
  print(maiorOuIgual);
  print(menorOuIgual);
  print(igual);
  print(diferenteDe);
}

void exemploEstruturasCondicionais(){
  print('---------- Exemplo IF -----------');
  
   if (2 > 1) {
    print('2 é maior que 1');
   }
  
    print('---------- Exemplo IF e ELSE -----------');  
  
   if (1 > 2) {
     print('1 é maior que 2');
   } else {
     print('1 não é maior que 2');
   }

    print('---------- Exemplo IF TERNÁRIO -----------');
  
    print(1 > 2 ? '1 é maior que 2' : '1 não é maior que 2');
  
    print('---------- Exemplo CHECAGEM NULA -----------');
  
    String? valor;
  
    print(valor ?? 'Valor não informado');
  
    String? valor2 = 'Ola mundo!';
  
    print(valor2 ?? 'Valor não informado');
  
    print('---------- Exemplo SWITCH -----------');
  
    String cor = 'preto';
  
    switch(cor){
      case 'vermelho':
        print('É vermelho');
        break;
      case 'preto':
        print('É preto');
        break;
      case 'verde':
        print('É verde');
        break;
      default:
        print('É qualquer outra cor');
        break;
    }
  
}

void exemploEstruturasRepeticao(){
  print('------------- Exemplo FOR -------------');
  
  List<String> listaDeNomes = ['Thalyson', 'Fábio', 'Emerson'];
  
  for(int i = 0; i < listaDeNomes.length; i++) {
    print(listaDeNomes[i]);
  }
  
  print('------------- Exemplo FOR IN -------------');
  
  for(String nome in listaDeNomes) {
    print(nome);
  }
  
  print('------------- Exemplo FOR EACH -------------');

  listaDeNomes.forEach(
   (nome) {
      print(nome);
    },
  );
  
  print('------------- Exemplo WHILE -------------');
  
  int contador = 0;
  while(contador < 10) {
    print(contador);
    contador++;
  }
  
  print('------------- Exemplo DO WHILE -------------');
  
  int novoContador = 0;
  do {
    print(novoContador);
    novoContador++;
  } while(novoContador < 10);
  
}

void main() {
  //exemploTiposNumericos();
  //exemploConjuntoCaracteres();
  //exemploTipoCondicional();
  //exemploLista();
  //exemploMap();
  //exemploOperadoresAritmeticos();
  //exemploOperadoresRelacionais();
  //exemploEstruturasCondicionais();
  //exemploEstruturasRepeticao();
  
}
