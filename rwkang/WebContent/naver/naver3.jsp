<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="html/javascript">

</script>
</head>
<body>
	<form action="" name="Form" method="post">
		<table align="center" style="font-size: 9pt; font-family: 굴림; width: 120px; height: 1080px">
			
				<tr>
					<td>
						<table align="center">
							<tbody>
								<tr>
									<td>
										<img alt src="./image1/1.PNG">
									</td>
								</tr>
							</tbody>
						</table>
				<tr>
					<td><b>아이디</b></td>
				</tr>
				<tr>
					<td>
						<input type="id" style="width: 480px; height: 100%" maxlength="16">
					</td>
				</tr>
				<tr>
					<td><b>비밀번호</b></td>
				</tr>
				<tr>
					<td>
						<input type="password" style="width: 480px; height: 100%" maxlength="16">
					</Td>
				</tr>
				<tr>
					<td><b>비밀번호 재확인</b></td>
				</tr>
				<tr>
					<td>
						<input type="password" style="width:480px; height:100%" maxlength="16">
					</td>
				</tr>
				<tr>
					<td><b>이름</b></td>
				</tr>
				<tr>
					<td>
						<input type="text" style="width:480px; height:100%" maxlength="16">
					</td>
				</tr>
				<tr>
					<td><b>생년월일</b></td>
				</tr>
				<tr>
					<td>
						<table border="0">
							<tbody>
								<tr>
									<td>
										<input type="text" style="width:155; height:40px" maxlength="16">
									</td>
									<td>
										<select style="width: 155px; height: 40px" >
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										</select>
									</td>
									<td>
										<input type="text" style="width:155px; height: 40px" maxlength="16">
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td><b>성별</b></td>
				</tr>
				<tr>
					<td>
						<table border="0">
							<tbody>
								<tr>
									<td>
										<button onclick="tableColor: red" style="width: 230px; height: 40px">
										남자</button>
									</td>
									<td>
										<button onclick="tableColor: red" style="width: 230px; height: 40px">
										여자</button>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td><b>본인확인 이메일</b></td>
				</tr>
				<tr>
					<td>
						<input type="text" style="width: 480px; height: 100%" maxlength="16">
					</td>
				</tr>
				<tr>
					<td><b>휴대전화</b></td>
				</tr>
				<tr>
					<td>
						<table border="0">
							<tbody>
								<tr>
									<td>
										<select style="width: 480px; height: 40px">
											<option>대한민국</option>
											<option>미국</option>
											<option>중국</option>
											<option>일본</option>
											<option>베트남</option>
											<option>영국</option>
											<option>대만</option>
											<option>러시아</option>
										</select>
									</td>
								</tr>
								<tr>
									<td>
										<input type="text" style="width: 330px; height: 40px">
										<button onclick="tableColor: red" style="width:100px; height:40px">
										인증번호받기</button>
									</td>
								</tr>
								<tr>
									<td>
										<input type="text" style="width: 480px; height: 40px">
									</td>
								</tr>	
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td>
						<button onclick="tableColor: red" style="width:480px; height: 100%">
						가입하기</button>
					</td>
				</tr>			
		</table>
	</form>
</body>
</html>