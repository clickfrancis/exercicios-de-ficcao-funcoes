void main (){

  menssage('Francis',cliente : 'Juliano');
}


void  menssage(String consultor,{String? cliente}){
  if (cliente == null) {
    print("Bom dia consultor, ${consultor}!\nPor enquanto você não tem cliente para atender.");
  } else {
    print("Bem vindo, ${cliente}!\nHoje o seu consultor será ${consultor}");
  }
   
}





