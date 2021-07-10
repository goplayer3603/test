<html lang="ko">
<head>
<title>WHERE ARE YOU TEACHER?- HTML</title>
<meta charset="utf-8">
<link rel="stylesheet" href="style.css">
<script src="jquery-3.4.1.js"></script>
<style>
@import url('https://fonts.googleapais.com/css?family=Noto+Sans+KR&display=swap');
*{margin: 0; padding: 0; box-sizing: border-box;}
body {
    font-family: 'Noto Sans KR', sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background: rgb(0,0,0);
    background-size: cover;
}
body::before {
    content: "";
    position: absolute; z-index: 1;
    top: 0; right: 0; bottom: 0; left: 0;
    background-color: rgba(0,0,0,.7)
}

.login-form {position: relative; z-index: 2; }
.login-form h1 {
    .font-size: 32px; color: #fff;
    text-align: center;
    margin-bottom: 60px;
}
.int-area {width: 400px; position: relative;
margin-top: 20px;}
.int-area:first-child {margin-top: 0;}
.int-area input {
    width: 100%;
    padding: 20px 10px 10px;
    background-color: transparent;
    border: none;
    border-bottom: 1px solid #999;
    font-size: 18px; color: #fff;
    outline: none;
}
.int-area label {
    position: absolute; left: 10px; top: 15px;
    font-size: 18px; color: #999;
    transition: all, 5s ease;
}

.int-area input:focus + label,
.int-area input:valid + label {
    top: -2px;
    font-size: 13px; color: rgb(255,77,46);
}

.btn-area {margin-top: 30px;}
.btn-area button {
    width: 100%; height: 50px;
    background: linear-gradient(to left,rgb(255,77,46),rgb(255,155,47));
    color: #fff;
    font-size: 20px;
    border: none;
    border-radius: 25px;
    cursor: pointer;
}
</style>
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
