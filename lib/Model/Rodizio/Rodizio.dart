class Rodizio{

  final String id;
  final String categoria;
  final String nome;
  final String local;
  final String data;
  final List<String> organista;

  const Rodizio(this.id, {
    required this.categoria,
    required this.nome,
    required this.local,
    required this.data,
    required this.organista,
  });

}