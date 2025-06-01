<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Add Bank Details Dashboard</title>
  <link rel="stylesheet" href="CSS_File/addBankStyle.css">
</head>
<body>
  
  
  <main>
    <h2>Add Bank Account</h2>
    <form action="addBankRegister">
      <label for="bank_name">Bank Name:</label>
      <input type="text" id="bank_name" name="bank_name" required>
      
      
      <button type="submit">Add Bank Account</button>
    </form>
  </main>
</body>
</html>
