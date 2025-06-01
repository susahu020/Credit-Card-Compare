<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Reward and Benefits</title>
	<link rel="stylesheet" href="/CSS_File/reward&Benefits.css">
</head>
<body>
	<form action="rewardBenefitsRegister">
		<div class="outer">
			<div class="heading">
				<p>Rewards And Benefits</p>
			</div>
		</div>
		<label >Card Id:</label>
		<input type="text" id="cardid" name="cardid" value="${cardid }" readonly="readonly">
		
		<label >Welcome Benefits:</label>
		<input type="text" id="welcomeBenefits" name="welcomeBenefits" required>

		<label >Rewards Rates:</label>
		<input type="text" id="rewardRates" name="rewardRates" required>

		<label >Movie and Dining:</label>
		<input type="text" id="movieDining" name="movieDining" required>

		<label >Domestic Lounge Acces :</label>
		<input type="text" id="domesticLoungeAcces" name="domesticLoungeAcces" required>
		
		<label >Reward Points:</label>
		<input type="text" id="rewardPoints" name="rewardPoints" required>

		<label >Travel:</label>
		<input type="text" id="travel" name="travel" required>

		<label >Domestic Lounge:</label>
		<input type="text" id="domesticLounge" name="domesticLounge" required>

		<label >International Lounge:</label>
		<input type="text" id="internationalLounge" name="internationalLounge" required>

		<label >Fuel:</label>
		<input type="text" id="fuel" name="fuel" required>

		<input type="submit" value="Submit">
	</form>
</body>
</html>
