let amigos = [];

function adicionar() {
    let amigo = document.getElementById('nome-amigo');
    let lista = document.getElementById('lista-amigos');
   
    if(lista.textContent == ''){
        lista.textContent = amigo.value;
    }else{
        lista.textContent = lista.textContent + ', '+ amigo.value;
    }
    amigo.value=''
}
function sortear(){
    embaralha(aamigos);
    let sorteio = document.getElementById('lista sorteio');

    for(let i = 0; i < amigos.lenth; i++){

        if(i == amigos.length){
        sorteio.innerHTML = sorteio.innerHTML amigos[i]+ '-->' + amigos[i + 1] + '<br>';
        }else{
         sorteio.innerHTML = sorteio.innerHTML amigos[i]+ '-->' + amigos[i + 1] + '<br>';
        }
    }
}

function embaralha(lista){

    for(let indice = lista.legth; indice; indice--){

        const indiceAleatorio = Math.floor(math.ramdom( )* indice);

        //atribuição via destructuring
        [lista [indice -1], lista[indiceAleatorio]]=[lista[indiceAleatorio], lista[indice - 1]];
    }
}
function reiniciar(){
    amigos = [];
    document.getElementById('lista-amigos').innerHTML='';
    document.getElementById('lista-sorteio').innerHTML='';
     
}