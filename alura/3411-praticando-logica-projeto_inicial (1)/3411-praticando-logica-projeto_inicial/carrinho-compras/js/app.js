function adicionar(){
    //recuperar valores nome do produto, quantidade e valor
    let Produto = document.getElementById('produto').value;
    let nomeProduto = produto.split('-')[0];
    let valorUnitario = produto.split('R$')[1];
    let quantidade = document.getElementById('quantidade').value;
    //Calcular o preço, o nosso subtotal
    let preco = quantidade * valorUnitario;
    let carrinho = document.getElementById('lista-produtos');
    carrinho.innerHTML = carrinho.innerHTML + `<section class="carrinho__produtos__produto">
          <span class="texto-azul">${quantidade}</span>${nomeProduto} <span class="texto-azul">R$${preco}</span>
        </section>`;

    //Adicionar no carrinho
    //Atualizar o valor total
}