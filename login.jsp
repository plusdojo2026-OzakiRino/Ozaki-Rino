<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>ログイン</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/CSS/login.css">
</head>
<!-- ヘッダー（ここから） -->
<body>
	<header>
		<h1 id="logo">ログイン</h1>
	</header>

	<!-- ヘッダー（ここまで） -->
	<!-- メイン（ここから） -->

	<main>
		</form>
		<form>
			<table>
				<div class="forms">

					<tr>
						<td><label>
								<div class="idpw">
									ユーザーID<br>
								</div> <input type="text" name="id" placeholder="ユーザーIDを入力">
						</label></td>
					</tr>
					<tr>
						<td><label>
								<div class="idpw">
									パスワード<br>
								</div> <input type="password" name="pw" placeholder="パスワードを入力">
						</label></td>
					</tr>
				</div>
				<tr>
					<td colspan="2"><span class="login">
							<div class="imgb">
								<button type="submit" name="login" class="image-button">
									<img
										src="${pageContext.request.contextPath}/images/loginbutton.png"
										width="150" alt="ログイン">
								</button>
					</span> <span class="reset">
							<button type="submit" name="login" class="image-button">
								<img
									src="${pageContext.request.contextPath}/images/resetbutton.png"
									width="150" alt="リセット">
							</button>
							</div>
					</span> <br> </br> <a href="newRegister.jsp">新規登録はこちら</a>
					<td>
				</tr>
			</table>
		</form>
	</main>

	<!-- メイン（ここまで） -->
	<!-- フッター（ここから） -->
<body>
	<footer> </footer>
	</bodey>
</html>