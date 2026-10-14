alert(`Calculadora de média`);
let primeiraNota= Number(prompt(`Digite sua primeira nota`));
let segundaNota= Number(prompt(`Digite sua segunda nota`));
let media=(primeiraNota+segundaNota)/2;

if(media<6){
    alert(`Você foi reprovado(a)`);
}else{
    alert(`Você foi aprovado(a)`)
}

