<html lang="ko">
<head>
<title>WHERE ARE YOU TEACHER?- HTML</title>
<meta charset="utf-8">
<link rel="stylesheet" href="style.css">
<script src="jquery-3.4.1.js"></script>

</head>
<body>
	<form action="http://192.168.111.106/index.html">
	<section class="login-form">
	<h1>LOGIN</h1>
	<form action="">
	<div class="int-area">
		<input type="text" name="id1" id="id1" autocomplete="off" required>
		<label for="id">학년</label>
	</div>
	<div class="int-area">
		<input type="text" name="id2" id="id2" autocomplete="off" required>
		<label for="id">반</label>
	</div>
	<div class="int-area">
		<input type="password" name="pw" id="pw" autocomplete="off" required>
		<label for="pw">PASSWORD</label>
	</div>
	<div class="btn-area">
		<button id="btn" type="submit">LOGIN</button>
	</div>
	</form>
<script>
	let id = $('#id1');
	let id = $('#id2');
	let pw = $('pw');
	let btn= $('#btn');
</script>
