<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_flexbox.css">
    <title>Woman</title>
</head>

<body>
    <%-- cabeçalho --%>
    <%@include file="src/components/header.jsp"%>
    <section class="apresentation">
        <div class="flex ">
            <div class="flex1">
                <h1 class="presentation-title">Sua incrível platafoma<br> de consultas 100% <span class="niagara">
                        online!</span></h1>
                <p>A prática cotidiana prova que a determinação<br> clara de objetivos causa impacto indireto na </p>
                <a href="#formschedule" class="button inlineblock">Agende agora</a>
            </div>

        </div>
    </section>
    <section class="aboutBusiness flex">
        <div class="flex0"><img src="src/images/woman-about.png" alt="about"></div>
        <div class="flex1">
            <h2>Quem somos</h2>
            <p> A Clínica Woman foi idealizada por mulheres que gostariam de ter seu atendimento em todas as fases da
                vida em um único estabelecimento, e com preço acessível. A partir dessa ideia, nasce então a Clínica
                Woman em 2015, no estado de São Paulo, com foco principal em saúde feminina e bem estar, oferecendo o
                tratamento de forma eficaz e acolhedora. Sua visão é ser uma das referências em Clínica Geral,
                Ginecologia Adulta e Infantil, Obstetrícia, Mastologia e Nutrição. Superando as expectativas focando não
                somente na doença, mas sim nos pacientes. </p>
            <p>Sua missão é oferecer atendimento à mulher em suas fases da vida. Os valores da Clínica Woman é o
                compromisso com a saúde feminina, respeitando a individualidade e empatia.</p>
        </div>

    </section>
    <section class="section-form">
        <div class="container" id="formschedule">
            <h2>Agende uma consulta agora</h2>
            <div class="content-input">
                Nome
                <input id="name" name="name" type="text" class="input-default" />
            </div>

            <div class="content-input">
                CPF
                <input id="crm" name="crm" type="number" class="input-default" />
            </div>

            <div class="content-input">
                E-mail
                <input id="mail" type="mail" class="input-default" />

            </div>

            <div class="content-input">
                Data de nascimento
                <input id="idade" type="date" class="input-default">
            </div>

            <div class="content-input">
                Especialidade
                <select id="specialty" class="input-default">

                    <option value=""> Selecione uma opção</option>
                    <option value="01"> item 1</option>
                    <option value="02"> item 1</option>
                    <option value="03"> item 1</option>
                </select>


            </div>
            <div class="content-input">
                Data do Agendamento
                <input id="date" type="date" class="input-default">

            </div>
            <div>
                <button class="button" onclick="scheduleAppointment() ">Agendar consulta</button>

            </div>

        </div>


        <div class="sucessschedule container" id="successschedule">
            <h2>Parabéns</h2>
            <p>tudo certo com o seu agendamento, <br>você receberá um sms no dia da sua consulta</p>

        </div>

    </section>
</body>
<style>
     .sucessschedule {
        display: none;
    }
    .apresentation {
        background-image: url("src/images/bg.jpg");
        background-size: cover;
        height: 100%;
        padding: 0 3rem;
        box-sizing: border-box;
        align-items: center;
        display: flex;

    }

    .presentation-title {
        font-size: 2.5rem;
        color: #61c2c7
    }

    .niagara {
        color: 07a3a4;
    }

    .aboutBusiness {
        padding: 6rem 3rem;

    }

    .section-form {
        background-color: #f7f7f7;
        padding: 6rem 3rem;
    }
</style>

</html>