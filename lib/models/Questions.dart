class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
   /*{
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
 */
  {
    "id": 1,
    "question": "Pensamento computacional é a habilidade que auxilia na ...",
    "options": ['solução de problemas', ' desenvolvimento de programas', 'desenvolvimento de aplicatvios', 'manutenção de computadores'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Qual prática auxilia no desenvolvimento do pensamento computacional ?",
    "options": ['Costurar', 'Cozinhar', 'Programar', 'Correr'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Em qual década o termo 'pensamento computacional' foi utilizado pela primeira vez ?",
    "options": ['60', '70', '80', '90'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "O artigo “Computacional thinking” bastante conhecido e disseminado entre a comunidade foi escrito por qual autor(a)?",
    "options": ['James Bombasar', 'Maria Elizabeth Bianconcin', 'Seymour Papert', 'Jeannette Wing'],
    "answer_index": 3,
  },
   {
    "id": 5,
    "question": "___________ é um conjunto de atividades que são desenvolvidas com o objetivo de ensinar os fundamentos da Ciência da Computação, sem a necessidade do uso dos computadores.",
    "options": ['Computação plugada', 'Computação desplugada', 'Alquimétricas', 'Desenvolvimento'],
    "answer_index": 1,
  },
   {
    "id": 6,
    "question": "Dentre os pilares do pensamento computacional qual deles se refere à habilidade de decompor um problema grande em partes menores?",
    "options": ['Pensamento algorítmico', 'Reconhecimento de padrões', 'Abstração ', 'Decomposição'],
    "answer_index": 3,
  },
   {
    "id": 7,
    "question": "Dentre os pilares do pensamento computacional qual deles se refere à habilidade de encontrar o que é mais relevante em uma situação?",
    "options": ['Pensamento algorítmico', 'Reconhecimento de padrões', 'Abstração ', 'Decomposição'],
    "answer_index": 2,
  },
   {
    "id": 8,
    "question": "Dentre os pilares do pensamento computacional qual deles se refere à habilidade de  reconhecer repetições e similaridades para buscar soluções?",
    "options": ['Pensamento algorítmico', 'Reconhecimento de padrões', 'Abstração ', 'Decomposição'],
    "answer_index": 1,
  },
   {
    "id": 9,
    "question": "Dentre os pilares do pensamento computacional qual deles se refere à habilidade de racionalizar para criar soluções, a partir da sistematização?",
    "options": ['Pensamento algorítmico', 'Reconhecimento de padrões', 'Abstração ', 'Decomposição'],
    "answer_index": 0,
  },
   {
    "id": 10,
    "question": "Uma lista de etapas que permitem concluir uma tarefa. Essa é a definição de: ",
    "options": ['Abstração', 'Pensamento Computacional', 'Algoritmo', 'Função'],
    "answer_index": 2,
  },
   {
    "id": 11,
    "question": "As falhas de um código também podem ser chamados de:",
    "options": ['Etapa', 'Bug', 'Depuração', 'Função'],
    "answer_index": 1,
  },
  {
    "id": 12,
    "question": "Se eu chamar um trecho de um código diversas vezes em um programa, estou realizando um(a):",
    "options": ['Função', 'Abstração', 'Padrão', 'Estrutura de Condição'],
    "answer_index": 0,
  },
  {
    "id": 13,
    "question": "O tipo de condicional 'Senão' faz parte da condição",
    "options": ['Simples, IF', 'Composta, IF e ELSE', 'Composta, IF e ELIF', 'Simples, IF, ELSE e ELIF'],
    "answer_index": 1,
  },
  {
    "id": 14,
    "question": "No codigo: x = 5 qual o tipo da varavel x ?",
    "options": ['Boolean', 'String', 'Char', 'Int'],
    "answer_index": 3,
  },
   {
    "id": 15,
    "question": "Qual é valor padrão da primeira posição de vetor ?",
    "options": ['0', '1', '2', '3'],
    "answer_index": 0,
  }, 
];