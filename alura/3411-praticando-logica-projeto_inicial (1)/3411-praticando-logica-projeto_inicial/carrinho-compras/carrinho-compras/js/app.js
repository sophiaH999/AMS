let totalGeral = 0; 
limpar();

function adicionar(){
    //recuperar valores nome do produto, quantidade e valor
    let Produto = document.getElementById('produto').value;
    let nomeProduto = produto.split('-')[0];
    let valorUnitario = produto.split('R$')[1];
    let quantidade = document.getElementById('quantidade').value;
    //Calcular o preço, o nosso subtotal
    let preco = quantidade * valorUnitario;
    let carrinho = document.getElementById('lista-produtos');
    //Adicionar no carrinho
    carrinho.innerHTML = carrinho.innerHTML + `<section class="carrinho__produtos__produto">
          <span class="texto-azul">${quantidade}</span>${nomeProduto} <span class="texto-azul">R$${preco}</span>
        </section>`;
    //Atualizar o valor total
    totalGeral = totalGeral + preco;
    let campototal= document.getElementById('valor-total');
    campoTotal.textContent = `R$ ${totalGeral}`;
     document.getElementById('quantidade').value = 0;

}
function limpar(){
    let totalGeral = 0;
    document.getElementById('lista-produtos').innerHTML = '';
    document.getElementById('valor-total').textContent = 'R$ 0';
}