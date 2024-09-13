<%-- 
    Document   : sistema
    Created on : 22 de ago. de 2024, 20:02:19
    Author     : kaua.dsilva3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{font-family: 'Segoe UI', 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: rgb(238, 191, 98);
            line-height: 1.6;
            margin: 10;
            padding: 10;
    }
    nav ul {
    list-style: none;
    text-align: center;
    padding: 10px;
    border-radius: 5px;
}

nav ul li {
    display: inline;
    margin: 0 135px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;

}

    h1{
        text-align: center;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        color: white;
    }
    img{
        background-color: white;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        width:320px;
        height: 400px;
        display: inline;
        margin: 0 20px;
        margin-left: 100px;
    }
    footer {
    text-align: center;
    padding: 15px 0;
    background-color: #f5d377e3;
    color: white;
    margin-top: 20px;
    border-radius: 0 0 10px 10px;
}
    
    
    </style>
</head>
<body>
    <H1>Apollo</H1>
    <nav class="produtos">
        <ul>
        <li><a>Camisetas</a></li>
        <li><a>Moletom</a></li>
        <li><a>Calça</a></li>
        <li><a>Shorts</a></li>
        </ul>
    </nav>
    <hr>

    <div>
        <img src="https://images.tcdn.com.br/img/img_prod/310782/camisa_oficial_niteroiense_fc_passeio_atleta_2024_pratic_sport_feminino_masculino_eamp_infantil_742_1_586cc85457bc3fccec5e4b61db54050c.png" alt="alemanha.png">
    
        <img src="https://images.tcdn.com.br/img/img_prod/1044362/camisa_newcastle_united_f_c_i_23_24_castore_torcedor_masculina_listrada_2243_1_fbf2cb8302c1e4929311e36fad1c0103.png" alt="newcastle.png">

        <img src="https://images.tcdn.com.br/img/img_prod/310782/camisa_oficial_sao_cristovao_fr_treino_goleiro_1_2024_pratic_sport_feminino_masculino_eamp_infantil_674_1_bccf17b71ddf12176c5cc9fd2488195d.png" alt="cristovao.png">
    
    
    

    </div>
    
    <nav class="itensv">
        <ul>
        <li><a>Camiseta Alemanha</a></li>
        <li><a>Camiseta Newcastle</a></li>
        <li><a>Camiseta São Cristovão</a></li>
        </ul>
    </nav>
    <footer>
        <p>Todos os direitos reservados para empresa ApolloStore.</p>
    </footer>
</body>
</html>
