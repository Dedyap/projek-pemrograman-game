<?php 
	$server		= "localhost"; //sesuaikan dengan nama server
	$user		= "root"; //sesuaikan username
	$password	= ""; //sesuaikan password
	$database	= "kuiszy"; //sesuaikan target databese
	$con = mysqli_connect($server, $user, $password, $database);
	if (mysqli_connect_errno()) {
		echo "Gagal terhubung MySQL: " . mysqli_connect_error();
	}
	define('base_url', 'http://localhost/kuiszy/admin/');

	
function isnull($var){

    if (is_null($var) || empty($var) || !isset($var) || $var == "0" || $var == "" ) {
        return true ;
    } else {
        return false;
    }
}

?>