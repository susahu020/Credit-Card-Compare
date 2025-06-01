<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<html>
<head>
	<title>Admin Dashboard</title>
	<link rel="stylesheet" type="text/css" href="/CSS_File/adminDashboardStyle.css">
</head>
<body>
	<header>
		<h1>Admin Dashboard</h1>
		<nav>
			<ul>
				<li><a href="#">Dashboard</a></li>
				<li><a href="#">Users</a></li>
				<li><a href="#">Settings</a></li>
				<li><a href="#">Logout</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section class="overview">
			<h2>Dashboard Overview</h2>
			<div class="card">
				<h3>Total Users</h3>
				<p>100</p>
			</div>
			<div class="card">
				<h3>Total Orders</h3>
				<p>50</p>
			</div>
			<div class="card">
				<h3>Total Revenue</h3>
				<p>$500</p>
			</div>
		</section>
		<section class="user-list">
			<h2>User List</h2>
			<table>
				<thead>
					<tr>
						<th>Name</th>
						<th>Email</th>
						<th>Role</th>
						<th>Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>John Doe</td>
						<td>johndoe@example.com</td>
						<td>Admin</td>
						<td><a href="#">Edit</a> | <a href="#">Delete</a></td>
					</tr>
					<tr>
						<td>Jane Doe</td>
						<td>janedoe@example.com</td>
						<td>User</td>
						<td><a href="#">Edit</a> | <a href="#">Delete</a></td>
					</tr>
					<tr>
						<td>James Smith</td>
						<td>jamessmith@example.com</td>
						<td>User</td>
						<td><a href="#">Edit</a> | <a href="#">Delete</a></td>
					</tr>
				</tbody>
			</table>
		</section>
	</main>
</body>
</html>
