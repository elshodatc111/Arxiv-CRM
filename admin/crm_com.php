<?php
    include("../config/config.php");
    $API_KEY = "cae80e974e29424f355b74970b12b05d";
    $Password = md5($_POST['password']);
    if(isset($_POST['commit'])){
        if($Password === $API_KEY){
            $date = $_POST['data'];
            $matm = $_POST['matn'];
            $sql = "INSERT INTO `admin_eslatma`(`id`, `Test`, `Data`) VALUES (NULL,?,?)";
            $stmt= $conn->prepare($sql);
            $stmt->execute([$matm, $date]);
            header("location: ./crm_comment.php?commitr=true");
        }else{
            header("location: ./crm_comment.php");
        }
    }else{
        header("location: ./crm_comment.php");
    }
?>