void main() {
  menssage(
    'Francis',
    cliente: 'Juliano',
    contador: funcaoContador,
  );
}

String funcaoContador(marca) => "A marca $marca agracede!";

// função nomeada não posicional com váriavel nula e váriavel função requerida;

void menssage(
  String consultor, {
  String? cliente,
  required Function(String) contador,
}) {
  if (cliente == null) {
    print(
        "Bom dia consultor, ${consultor}!\nPor enquanto você não tem cliente para atender.");
  } else {
    print("Bem vindo, ${cliente}!\nHoje o seu consultor será ${consultor}.");
  }
  contador('Ford');
}
