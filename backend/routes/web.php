<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
$message = "here";

Route::get('/', function (Request $request) use ($message) {
    echo $message;
    //dump($request);
    return view('welcome');
});
