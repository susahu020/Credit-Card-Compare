<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Lifetime Free Credit Card</title>
	<link rel="stylesheet" href="/CSS_File/lifeTimeFreeCreditCard.css">
</head>
<body>
	<form action="lifeTimeFreeCreditCardRegister">
		<div class="outer">
			<div class="heading">
				<p>Lifetime Free Credit Card</p>
			</div>
		</div>
		<label >Card Id:</label>
		<input type="text" id="cardid" name="cardid" value="${cardid }" readonly="readonly">
		
		<label >No Annual Fee:</label>
		<input type="text" id="noAnnualFee" name="noAnnualFee" required>

		<label >Renewal Fee:</label>
		<input type="text" id="renewalFee" name="renewalFee" required>

		<label >Intrest Charge</label>:
		<input type="text" id="intrestCharge" name="intrestCharge" required>

		<label >Cash Advance Charge:</label>
		<input type="text" id="cashAdvanceCharge" name="cashAdvanceCharge" required>
		
		<label >Welcome Bonus:</label>
		<input type="text" id="welcomeBonus" name="welcomeBonus" required>

		<label >Rewards and Bonus:</label>
		<input type="text" id="rewardsAndBonus" name="rewardsAndBonus" required>

        <label >Special Perks:</label>
		<input type="text" id="specialPerks" name="specialPerks" required>

		<label >Lounge Acces:</label>
		<input type="text" id="loungeAcces" name="loungeAcces" required>

		<label >International Travel:</label>
		<input type="text" id="internationalTravel" name="internationalTravel" required>

		<input type="submit" value="Submit">
	</form>
</body>
</html>
