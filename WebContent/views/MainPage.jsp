<!DOCTYPE html>
<html lang="en">
<head>
<title>CMS</title>
<!-- Required meta tags -->
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="../css/fStyle.css" />
</head>
<body>
	<div class="header">
		<h4>CMS</h4>
		<div class="header__user" id="header__user">
			<div class="header__user-icon">
				<i class="fa fa-user"></i> <i class="fa fa-caret-down"></i>
			</div>
			<div class="header__user-detail" id="header__user-detail">
				<div class="user-profile" id="user-profile">

					<i class="fa fa-user"></i> <span>User Profile</span>

				</div>
				<hr />
				<div class="logout">

					<i class="glyphicon glyphicon-log-out"></i> <span>Logout</span>

				</div>
			</div>
		</div>
	</div>
	<div class="content">
		<div class="content__left">
			<div class="view" id="view">

				<i class="fa fa-table"></i> <span>Views contents</span>

			</div>
			<div class="note" id="note">

				<i class="fa fa-edit"></i> <span>Form content</span>

			</div>
		</div>
		<div class="content__right" id="contentRight">
			<div id="loading" >
				<h1>Loading...</h1>
			</div>
		    <div id="content">
		    </div>
			
		<!-- 	<div class="edit" id="edit">
				<h1>Edit Profile</h1>
				<hr />
				<div class="detail" id="detai-edit">
					<div class="title">
						<p>Profile Form Elements</p>
					</div>
					<form action="">
						<p>First Name</p>
						<input type="text" name="" id=""
							placeholder="Enter the frist name" class="input" />
						<p>Last Name</p>
						<input type="text" name="" id="" placeholder="Enter the last name"
							class="input" />
						<p>Email</p>
						<input type="email" name="" id=""
							placeholder="your_email@exmaple.com" class="input email" readonly />
						<p>Phone</p>
						<input type="text" name="" id=""
							placeholder="Enter your phone number" class="input" />
						<p>Description</p>
						<textarea name="" id="" cols="30" rows="10"></textarea>
						<div class="button-form">
							<input type="button" value="Submmit button" /> <input
								type="button" value="Reset button" />
						</div>
					</form>
				</div>
			</div>
			<div class="add" id="add">
				<h1>Add Content</h1>
				<hr />
				<div class="detail">
					<div class="title">
						<p>Content Form Elements</p>
					</div>
					<form action="">
						<p>Title</p>
						<input type="text" name="" id=""
							placeholder="Enter the frist name" class="input" />
						<p>Brief</p>
						<textarea name="" id="" cols="30" rows="10" class="brief"></textarea>
						<p>Description</p>
						<textarea name="" id="" cols="30" rows="10"></textarea>
						<div class="button-form">
							<input type="button" value="Submmit button" /> <input
								type="button" value="Reset button" />
						</div>
					</form>
				</div>
			</div> -->

		</div>
	</div>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script src="../js/main.js"></script>
</body>
</html>
