<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<header>
		<div class="wrapper">
			<h1>
				Simply<span class="color">.</span>
			</h1>
			<nav>
				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="#">Portfolio</a></li>
					<li><a href="#">Contact</a></li>
					<li><a href="#">Blog</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<form>
		Username: <input id="username" type="text" value="" /></br> Password: <input
			id="password" type="password" value="" /></br> <input id="submit"
			type="submit" />
	</form>

	<footer>
		<div class="wrapper">
			<div id="footer-info"></div>
			<div id="footer-links">
				<ul></ul>
				<ul></ul>
				<ul></ul>
			</div>
		</div>
	</footer>
</body>
<style>
body {
	background-color: #fff;
	color: #777;
	font: normal 15px "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;
}

p {
	line-height: 20px;
	margin-bottom: 20px;
}

h1 {
	font-family: 'Crete Round', serif;
	font-weight: bold;
	color: #444;
	font-size: 45px;
	margin-bottom: 20px;
}

h2 {
	font-weight: 300;
	color: #444;
	font-size: 55px;
	text-transform: uppercase;
	text-align: center;
	margin-bottom: 20px;
}

h3 {
	font-size: 30px;
	color: #444;
	font-weight: bold;
	text-transform: uppercase;
	text-align: center;
	margin-bottom: 20px;
}

h4 {
	font-size: 24px;
	color: #444;
	font-weight: bold;
	text-transform: uppercase;
	margin-bottom: 20px;
}

h5 {
	font-size: 15px;
	color: #444;
	font-weight: bold;
	text-transform: uppercase;
}

a {
	text-decoration: none;
	color: #444;
}

a:hover {
	color: #02b8dd;
}

strong {
	font-weight: bold;
}

small {
	font-size: 13px;
	color: #777;
	font-style: italic;
}

.clear {
	clear: both;
}

.wrapper {
	margin: 0 auto;
	padding: 0 10px;
	width: 940px;
}

header {
	height: 120px;
}

header h1 {
	float: left;
	margin-top: 32px;
}

header h1 .color {
	color: #02b8dd;
}

header nav {
	float: right;
}

header nav ul li {
	float: left;
	display: inline-block;
	margin-top: 50px;
}

header nav ul li a {
	color: #444;
	text-transform: uppercase;
	font-weight: bold;
	display: block;
	margin-right: 20px;
}

</style>
</html>