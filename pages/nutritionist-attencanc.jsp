<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_input.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/styles/_flexbox.css">

</head>

<body>
    <header>
        <div class="boxLogo">
            <h1 class="logo">Woman</h1>
        </div>
    </header>
    <div class="container">
        <div class="divider flex column">
            <span>
                Paciente:
            </span>
            <p class="patientName">Heloyse Ribeiro dos santos, 01/02/1997</p>
        </div>

        <button class="button" onclick="changeTab('anamnesi')">1.Anamnese</button>
        <button class="button" onclick="changeTab('evolution')">2.Evolução</button>
        <button class="button" onclick="changeTab('others')">3.Outros</button>

    </div>
    <div class="container column" id="anamnesi">
        <div class="flex column">

            <div class="flex1">
                <span>Queixa Atual</span>
            </div>

            <div class="flex1 column">

                <textarea class="input-default"></textarea>
                <span>Alimentação</span>
                <textarea class="input-default"></textarea>

            </div>
            <div class="flex1 flex column">
                <span>Peso</span>
                <input type="number" class="input-default">

            </div>
            <div>
                <span>Altura</span>
                <input type="number" class="input-default">
                <span>Medicamentos em uso</span>
                <input type="text" class="input-default">

                <span>Elitismo/Tabagismo</span>
                <input type="number" class="input-default">
                <span>Atividade Fisica</span>
                <input type="text" class="input-default">


            </div>
        </div>
        <div class="flex column divider mh-20">
            <h3>Alergias</h3>
            <div class="flex1">
                <label for="alergia1">
                    <input type="checkbox" id="alergia1"> Nega alergia
                </label>

            </div>
            <div class="flex1">
                <input type="text" placeholder='adicionar alergia' class="input-default">
                <button>Adicionar</button>
            </div>
        </div>
        <div class="flex column divider mh-20">
            <h3>Frequencia Intestinal</h3>

            <div class="flex1">
                <label for="estado1">
                    <input type="checkbox" id="estado1"> 1xDia
                </label>
                <label for="estado2">
                    <input type="checkbox" id="estado2"> 2xDia
                </label>
                <label for="estado3">
                    <input type="checkbox" id="estado3"> 3xDia
                </label>
                <label for="estado4">
                    <input type="checkbox" id="estado4"> Mais de 4xDia
                </label>
                <label for="estado5">
                    <input type="checkbox" id="estado5"> 1xSemana
                </label>
                <label for="estado6">
                    <input type="checkbox" id="estado6"> 2xSemana
                </label>
                <label for="estado7">
                    <input type="checkbox" id="estado7"> 3xSemana
                </label>

            </div>
            <hr>
            <div class="flex1 flex">

                <label for="estado7">
                    <input type="checkbox" id="estado7"> Pastoso
                </label>
                <label for="estado7">
                    <input type="checkbox" id="estado7"> Diarreia
                </label>
                <label for="estado7">
                    <input type="checkbox" id="estado7"> Normal
                </label>
            </div>

        </div>
        
    </div>
    <div class="container column" id="evolution">
        <div class="flex column">

            <div class="flex1">
                <span>Evolução:</span>
            </div>

            <div class="flex1 column">
                <textarea class="input-default"></textarea>
            </div>

        </div>
        

    </div>
    <div class="container column" id="others">

        <div class="flex1">
            <span>Outros:</span>
        </div>

        <div class="flex1 column">
            <textarea class="input-default"></textarea>
        </div>

    </div>
    <div class="container column">
            <button class="button" onclick="finishattendanc()">Salvar</button>
            <button class="button" onclick="finishattendanc()">Novo</button>
        </div>

    <script>
        var containerAnamnesi = document.getElementById("anamnesi");
        var containerEvolution = document.getElementById("evolution");
        var containerOthers = document.getElementById("others");
        function changeTab(currentTAB) {
            if (currentTAB === 'anamnesi') {
                containerAnamnesi.style.display = "flex";
                containerEvolution.style.display = "none";
                containerOthers.style.display = "none";
            }
            else if (currentTAB === 'evolution') {
                containerAnamnesi.style.display = "none";
                containerEvolution.style.display = "flex";
                containerOthers.style.display = "none";
            } else {
                containerAnamnesi.style.display = "none";
                containerEvolution.style.display = "none";
                containerOthers.style.display = "flex";
            }
        }
         function finishattendanc() {

                    window.location.href = "dashboard.html"
                }
    </script>
    
</body>
<style>
    .patientName {
        color: #61c2c7;
        font-weight: bold;
        font-size: 18px;
    }
    #anamnesi {
        display: flex
    }

    #evolution {
        display: none;
    }

    #others {
        display: none;
    }
</style>



</html>