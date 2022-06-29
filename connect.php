<?php
	$firstName = $_POST['firstName'];
	$lastName = $_POST['lastName'];
	$query = $_POST['query'];
	$email = $_POST['email'];
	$number = $_POST['number'];

	// Database connection
	$conn = new mysqli('localhost','root','','test');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into Contact(firstName, lastName, query, email, number) values(?, ?, ?, ?, ?)");
		$stmt->bind_param("sssss", $firstName, $lastName, $query, $email, $number);
		$execval = $stmt->execute();
		echo $execval;
		echo "We will Contact you soon...";
		$stmt->close();
		$conn->close();
	
	}
?>