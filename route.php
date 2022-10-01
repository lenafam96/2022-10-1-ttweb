<?php
require_once 'Connect.php';

$action = $_GET['action']??'home';
switch ($action) {
    case 'home':
        require_once 'home.php';
        break;
    case 'create':
        require 'create.php';
        break;
    case 'store':
        require 'store.php';
        break;
    case 'edit':
        require 'edit.php';
        break;
    case 'update':
        require 'update.php';
        break;
    case 'delete':
        require 'delete.php';
        break;
}