<?php 




function __autoload($class){

$class = strtolower($class);

// $the_path = "includes/{$class}.php";

$the_path = INCLUDES_PATH . DS . "{$class}.php";




if(file_exists($the_path)) {

require_once($the_path);


} else {


die("This file named {$class}.php was not found man....");

	}



}


function redirect($location){


header("Location: {$location}");


}




function output_message($message) {


return $message;

}




 ?>