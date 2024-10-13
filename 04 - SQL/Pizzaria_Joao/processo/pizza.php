<?php 


    include_once("conn.php");

    $method = $_SERVER["REQUEST_METHOD"];

    //Resgate dos dados e montar o pedido
    if($method == "GET"){

        $bordasQuery = $conn->query("SELECT * FROM bordas;");

        $bordas = $bordasQuery->fetchAll();

        $massasQuery = $conn->query("SELECT * FROM massas;");

        $massas = $massasQuery->fetchAll();

        $saboresQuery = $conn->query("SELECT * FROM sabores;");

        $sabores = $saboresQuery->fetchAll();



    //Criação de pedidos
    }else if($method === "POST"){
        $data = $_POST;

        $borda = isset($data["borda"]) ? $data["borda"] : null;
        $massa = isset($data["massa"]) ? $data["massa"] : null;
        $sabores = isset($data["sabores"]) ? $data["sabores"] : [];



        //validação de sabores máximos

        if(count($sabores) > 3){
            $_SESSION["msg"] = "Selecione no máximo 3 sabores!";
            $_SESSION["status"] = "warning";
        }else{
            // salvando borda e massa na pizza 
            $stmt = $conn->prepare("INSERT INTO pizzas (borda_id, massas_id) VALUES (:borda, :massa)");

            // filtrando inputs
            $stmt->bindParam(":borda", $borda, PDO::PARAM_INT);
            $stmt->bindParam(":massa", $massa, PDO::PARAM_INT);

            $stmt->execute();
            // resgatando ultimo id da ultima pizza
            $pizzaId = $conn->lastInsertId();

            $stmt = $conn->prepare("INSERT INTO pizza_sabor (pizza_id, sabor_id) VALUES (:pizza, :sabor)");

            //Repetição até terminar de salvar todos os sabores 
            foreach($sabores as $sabor){

                // filrando os inputs
                $stmt->bindParam("pizza", $pizzaId, PDO::PARAM_INT);
                $stmt->bindParam("sabor", $sabor, PDO::PARAM_INT);

                $stmt->execute();

            }

            // Criando o pedido da Pizza

            $stmt = $conn->prepare("INSERT INTO pedidos (pizza_id, status_id) VALUES (:pizza, :status)");

            // status -> sempre inicia com 1, que é em produção
            $statusId = 1;


            // filtrar inputs
            $stms->bindParam(":pizza", $pizzaId);
            $stms->bindParam(":status", $statusId);

            //exibir mensagem de sucesso
            $_SESSION["msg"] = "Pedido realizado com Sucesso!";
            $_SESSION["status"] = "Sucess";

        }
        //Retorna para a página inicial
        header("Location: ..");
    }

?>