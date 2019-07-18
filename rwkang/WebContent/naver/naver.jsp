<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 입력화면</title>
<script type="text/javascript">
</script>

</head>
<body>
	<form action="" name="Form" method="post">
		<table align="center" 
		style="font-size: 9pt; font-family: 굴림; width: 120px; height: 1080px">
		
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
								</td>
							</tr>
							<tr>
								<td><b>비밀번호 재확인</b></td>
							</tr>
							<tr>
								<td>
									<input type="text" style="width: 480px; height: 100%" maxlength="16">
								</td>
							</tr>
							<tr>
								<td><b>이름</b></td>
							</tr>
							<tr>
								<td>
									<input type="text" style="width: 480px; height: 100%" maxlength="16">
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
													<input type="text" style="width: 155px; height: 40px">
												</td>
												<td>
													<select style="width: 155px; height: 47px">
														<option>선택</option>
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
														<option>6</option>
														<option>7</option>
														<option>8</option>
														<option>9</option>
														<option>10</option>
														<option>11</option>
													</select>
												</td>
												<td>
													<input type="text" style="width: 155px; height: 40px">
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
									<table border="0" style="width: 480px; height: 100%; solid: #2f9d27;">
										<tbody>
											<tr>
												<td>
													<button onclick="tableColor: red;" 
													style="color: #B1B1B1; background-color: #FFFFFF; width: 240px; height: 100%">
													남자</button>
												</td>
												<td>
													<button style="color: #B1B1B1; background-color: #FFFFFF; width: 240px; height: 100% ">
													여자</button>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td><b>본인 확인 이메일</b></td>
							</tr>
							<tr>
								<td>
									<input type="text" style="width: 155px; height: 40px">
								</td>
							</tr>
							<tr>
								<td><b>휴대전화</b>
									<select style="width: 480px; height: 100%">
										<option>대한민국+82</option>
										<option>베트남+34</option>
										<option>일본+81</option>
										<option>중국+86</option>
										<option>호주+61</option>
										<option>영국+44</option>
										<option>캐나다+1</option>
										<option>필리핀+63</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>
									<input type="text" style="width: 380px; height: 100%">
									<button style="color: #FFFFFF; background-color: #08A600; width: 100px; height: 100%">
									인증번호 받기</button>
								</td>
							</tr>
							<tr>
								<td>
									<input type="text" style="width: 480px; height: 100%">
								</td>
							</tr>
							<tr>
								<td>
									<button style="color: #FFFFFF; background-color: #08A600; width: 480px; height: 100%">
									가입하기</button>
								</td>
							</tr>	
						</tbody>
					</table>
			
	

</form>

</body>
</html>