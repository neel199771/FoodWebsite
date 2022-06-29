<?php

#if(isset($_POST['firstname'] || isset($_POST['lastname'])|| isset($_POST['branch'])|| isset($_POST['subject']))){
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$branch = $_POST['branch'];
	$subject = $_POST['subject'];

	// Database connection
	$conn = new mysqli('localhost','root','','test');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into feedback(firstname, lastname, branch, subject) values(?, ?, ?, ?)");
		$stmt->bind_param("ssss", $firstname, $lastname, $branch, $subject);
		$execval = $stmt->execute();
		echo $execval;
		echo "Thanks For your Feedback...";
		$stmt->close();
		$conn->close();
}
?>