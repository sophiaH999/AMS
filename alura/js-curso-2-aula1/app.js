let listadeNumerosSorteados =[];
let numeroLimite =10
let numeroSecreto = gerarNumeroAleatorio();
let tentativas = 1;

function exibirTextoNaTela(tag, texto){
    let campo = document.querySelector(tag);
    campo.innerHTML = texto;
    responsiveVoice.speak(texto, 'Brazilian Portuguese Female',{rate: 1.2});
}

function exibirMensagemInicial{
    exibirTextoNaTela('h1', 'Jogo do número secreto');
    exibirTextoNaTela('p','Escolha um número entre 1 e 10');
}

exibirMensagemInicial();

function verificarChute(){
    let chute=document.queryselector('input').value;
    
    if(chute == numeroSecreto){
        exibirTextoNaTela('h1','acertou');
        let palavraTentativa = tentativas > 1? 'tentativas':'tentativa';
        let mensagemTentativas =`você descobriu o número secreto  com ${tentativas} ${palavraTentativa}`;
        exibirTextoNaTela('p', mensagemTentativas);
        document,getElemmentById('reiniciar').removeAttribute('disabled')
    }else{
        if(chute > numeroSecreto){
           exibirTextoNaTela('p','O número secreto é menor'); 
        }else{
            exibirTextoNaTela('p','O número é maior');
        }
        tentativas++;
        limparCampo();
    }
}

function gerarNumeroaleatorio(){
   let numeroEscolhido = parseInt(Math.random() *numeroLimite + 1);
   let quantidadeDeElementonaLista = listaDeNumerosSorteados.lenght;

   if(quantidadeDeElementonaLista==3){
    listaDeNumerosSorteados =[]
   }

   if(listadeNumerosSorteados.includes(numeroescolhido)){
    return gerarNumeroaleatorio();
   }else{
    listadeNumerosSorteados.push(numeroEscolhido);
    return numeroEscolhido;
   }
   }


function limparCampo(){
    chute = document.querySelector('input');
    chute.value='';
}

function reiniciarJogo(){
    numeroSecreto = gerarNumeroAleatorio();
    limparCampo();
    tentativas=1;
    exibirMensagemInicial();
    document.getElemmentById('reiniciar').setAttribute('disabled',true);
}