<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
   <head>
     <meta charset="utf-8">
     <link rel="stylesheet"  href="../styles/_base.css">
     <link rel="stylesheet"  href="../styles/_input.css">
     <link rel="stylesheet"  href="../styles/_flexbox.css">
     <link rel="stylesheet" href="../styles/_table.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
       
    </head>
    <body>
       <header>
        <div class="boxLogo">
            <h1 class="logo">Woman</h1>
        </div>
        </header>
        <main class="container">
        <h2>Agendamentos</h2>
        <table class="table-default">
        <tr class="head"><th>Nome</th>
        <th>CPF</th>
        <th>Data</th>
        <th>Horario</th>
        <th></th></tr>
        <tbody>
            
        <tr>
        <td class="now-wrap">heloyse ribeiro da silva</td>
        <td>372637</td>
        <td>09/09/2020</td>
        <td>15:30</td>
        <td class="flex">
            <button class="button button-table ml-0" onclick="attendancpatient()">Atender</button>
            <button class="button button-table cancel" >Cancelar</button>
        </td>
        </tr> 
        </tbody>
        
        
        
            
            
            
        </table>
            
            
        </main>
        
        
    </body>
    
    <script>
        function attendancpatient(){
            
            window.location.href = "attendanc.html"
        }
    </script>
</html>