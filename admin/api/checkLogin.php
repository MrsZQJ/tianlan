<?php 

    //我只要告诉前端，有没有登录就行了
    //就用session来判断有没有登录

    session_start();

    if(isset($_SESSION['userInfo'])){

        //代表有,就证明登录了
        echo '{ "msg":"loginOK","code":0 }';
    }else{

        echo '{ "msg":"loginFail","code":1 }';
    }