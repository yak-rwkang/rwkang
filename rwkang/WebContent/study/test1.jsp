<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" width="60%" height="200" align="center" 
	cellpadding="10" cellspacing="0">
		<tbody>
			<tr align="center">
				<td colspan="2">가</td>
				<td>다</td>
				<td rowspan="3">라</td>
			</tr>
			<tr>
				<td>a</td>
				<td>b</td>
				<td rowspan="2">c</td>
			</tr>
			<tr>
				<td>1</td>
				<td>2</td>
			</tr>
		</tbody>
	</table>
	
	<br>
	<br>
	
	<table border="1" width="600">
		<tbody>
			<tr>
				<td>
				<table border="1" width="100%">
				<tbody>
					<tr>
						<td>A</td>
					</tr>
					<tr>
						<td>B</td>
					</tr>
					<tr>
						<td>C</td>
					</tr>
				</tbody>
				</table>
				</td>
				<td>
					<table border="1" width="100%">
						<tbody>
						<tr>
							<td>1</td>
							<td>2</td>
						</tr>
						<tr>
							<td>3</td>
							<td>5</td>
						</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
	
	<br>
	<br>
	
	<table border="1" width="600" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td>화면상단</td>
			</tr>
			<tr>
				<td>
					<table border="1" width="600">
						<tbody>
							<tr align="center">
							<td>왼쪽</td>
							<td>중앙</td>
							<td>오른쪽</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td>화면하단</td>
			</tr>
		</tbody>
	</table>
	<br>
	<br>
	<br>
	<table border="1" width="600" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td>화면상단</td>
			</tr>
			<tr>
				<td>
					<table border="1" width="100%">
						<tbody>
							<tr align="center">
								<td>왼쪽</td>
								<td>중앙</td>
								<td>오른쪽</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
	
	<h3>form양식</h3>
	<table>
		<tbody>
			<tr>
				<td>아이디</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password"></td>
			</tr>
		</tbody>
	</table>
	
	<hr color="blue" size="3">
	<table style="font-size: 10pt; font-family: 굴림" cellpadding="3">
		<tbody>
			<tr>
				<td><b>아이디</b></td>
				<td><input type="id" style="width: 100; height: 22;"></td>
			</tr>
			<tr>
				<td><b>비밀번호</b></td>
				<td><input type="password" style="width: 100; height: 22;"></td>
				<td><img src="./image/btn_login.gif" border="0"></td>
			</tr>
			<tr>
				<td colspan="3" align="center">
					<input type="checkbox" checked="checked">
					"아이디 저장"
					<input type="checkbox" >
					"보안 접속"
				</td>
			</tr>
			<tr height="1">
				<td colspan="3" bgcolor="#dad6d7"></td>
			</tr>
		</tbody>
	</table>
	
	<hr color="blue" size="3">
	<table width="575" height="84">
		<tbody>
			<tr>
				<td align="center">
					<table style="font-size: 10pt; font-family: 돋음" cellpadding="84">
						<tbody>
							<tr>
								<td>
									<input type="text" style="width: 300px; height:22px;">
			</tr>
		</tbody>
	</table>
</body>
</html>