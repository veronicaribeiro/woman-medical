<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>

<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_flexbox.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

</head>

<body>
    <%-- cabeçalho --%>
    <%@include file="src/components/header.jsp"%>
    <main class="container">
        <div class="form-register" id="form-register">



            <h2>Cadastre-se</h2>

            <div class="content-input">
                Nome
                <input id="name" type="text" class="input-default" />
            </div>
            <div class="content-input">
                CRM
                <input id="crm" type="number" class="input-default" />
            </div>
            <div class="content-input">
                E-mail
                <input id="mail" type="mail" class="input-default" />

            </div>
            <div class="content-input">
                Senha
                <input id="password" type="password" class="input-default" />
            </div>
            <div class="content-input">
                Confirmação de senha
                <input id="confpassword" type="password" class="input-default" />
            </div>
            <div>
                <button class="button" onclick="registerMedical()">Cadastrar</button>
            </div>
        </div>

        <div class="success-register" id="success-register">
            <h2> incrível! cadastro efetuado com sucesso!</h2>
            <p>toque para <a href="login.jsp">fazer login</a> </p>

        </div>



    </main>
</body>
<script>
    function registerMedical() {
        let registerMedical = true
        var containerRegister = document.getElementById("form-register")
        var containerSucess = document.getElementById("success-register");

        if (registerMedical) {

            if (containerSucess.style.display === "none") {
                containerSucess.style.display = "block";
                containerRegister.style.display = "none";

            } else {
                containerSucess.style.display = "none";
                containerRegister.style.display = "block";
            }

        }

    }
</script>
<style>
    .success-register {
        display: none;
    }
</style>

</html>