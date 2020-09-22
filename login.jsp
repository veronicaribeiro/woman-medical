<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_flexbox.css">
    <title>Login - Woman</title>
     </head>
    <body>
    
    
    <main class="login">
    
    <div class="container  card">
    <div class="flex justifyC-center">
        <img src="images/logo.png" alt="" class="logo">
        <%-- teste para git --%>
        
    </div>

    
    <h2>Entrar Agora </h2>
     <div class="content-input">
         E-mail
          <input id="name" type="mail" class="input-default"/>
           </div> 
       <div class="content-input">
         Senha
          <input id="name" type="password" class="input-default"/>
           </div>   
        <div>
             <button class="button" onclick="login()">Cadastrar</button>
         </div>    
    </div>
    
    </main>
    </body>
    <script>
        function login (){
            
            window.location.href = "pages/dashboard.html"
        }
    
    
    </script>
    
<style>
    .login{
        background-image:url(images/bg.jpg);
        background-size: cover;
        height: 100%;

        box-sizing: border-box
        
    }
    .card{
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
        width: 450px;
        box-shadow: 2px 2px 2px #707070;
        margin-top: 30px;
    }
    .logo{
        width: 100px;
        height: auto
    }
    </style>    
    
    
</html>
