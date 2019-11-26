<html>
<head>
<link href="css.css" rel="stylesheet" />
<title>Log</title>
<style>
.employee input[type=text],
.employee input[type=password]{
	border:none;
	border-bottom:1px solid #FFF;
	outline:none;
	background:transparent;
	height:35px;
	color:#FFF;
	font-size:15px;
	}
.employee{
	position:absolute;
	top:50%;
	left:50%;
	-webkit-transform:translate(-50%,-50%);
	-moz-transform:translate(-50%,-50%);
	-ms-transform:translate(-50%,-50%);
	-o-transform:translate(-50%,-50%);
	transform:translate(-50%,-50%);
	background:rgba(0,0,0,0.2);
	width:400px;
	height:380px;
	padding: 80px 40px;
	
	}
.employee h1{
	margin:0;
	padding:0;
	color:#FFF;
	text-align:center;
	text-transform:uppercase;
	}
.employee p{
	margin:0;
	padding:0;
	font-weight:bold;
	color:#FFF;
	}
.employee input{
	width:100%;
	margin-bottom:20px;
	}
.employee input[type=submit]{
	height:30px;
	color:#FFF;
	font-size:15px;
	background:red;
	cursor:pointer;
	border-radius:25px;
	border:none;
	outline:none;
	margin-top:15%;
	}
.employee input[type=button]{
	height:30px;
	color:#FFF;
	font-size:15px;
	background:red;
	cursor:pointer;
	border-radius:25px;
	border:none;
	text-align:center;
	outline:none;
	}
</style>
</head>
<body>
<div class="employee">

<h1>Login Credential</h1>
<br />
<form action="Dom" method="Post">

<p>User Name</p>
<input type="text" name="name" placeholder="UserName"  />
<p>Password</p>
<input type="password" name="pass" placeholder="Password" />
<input type="submit" value="Login" style="background-color:rgba(255,0,0,0.5)" />

</form>
</div> 
</body>
</html>
