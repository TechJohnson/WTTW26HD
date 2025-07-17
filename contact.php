<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get form fields and sanitize input
    $fname    = htmlspecialchars(trim($_POST["fname"]));
    $lname    = htmlspecialchars(trim($_POST["lname"]));
    $email   = filter_var(trim($_POST["email"]), FILTER_SANITIZE_EMAIL);
    $phone    = htmlspecialchars(trim($_POST["phone"]));
    $location = htmlspecialchars(trim($_POST["location"]));
    $message = htmlspecialchars(trim($_POST["message"]));

    // Validate input
    if (empty($fname) || empty($lname) || empty($email) || empty($location) || empty($message) || !filter_var($email, FILTER_VALIDATE_EMAIL)) {
        echo "Please fill in all fields correctly.";
        exit;
    }

    // Set the recipient email address
    $to = "dgoldberg@madisonpg.com"; // change this to your email

    // Set email headers
    $headers = "From: $name <$email>\r\n";
    $headers .= "Reply-To: $email\r\n";
    $headers .= "Content-Type: text/plain; charset=UTF-8\r\n";

    // Compose the email body
    $emailBody = "You have received a new message from the contact form:\n\n";
    $emailBody .= "Name: $fname $lname\n";
    $emailBody .= "Email: $email\n";
    $emailBody .= "Phone: $phone\n";
    $emailBody .= "Location: $location\n\n";
    $emailBody .= "Message:\n$message\n";

    // Send the email
    if (mail($to, $location, $emailBody, $headers)) {
        echo "Thank you! Your message has been sent.";
    } else {
        echo "Sorry, there was a problem sending your message.";
    }
}
?>
