<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- font-family: 'Montserrat', sans-serif; -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,500i,600,600i,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&subset=korean"
	rel="stylesheet" />

<script src="http://code.jquery.com/jquery-latest.min.js"></script>


<title>WithWork</title>
</head>
<body>

	<div class="uploadDiv">
		<input type="file" name="uploadFile" multiple>
	</div>

	<button id="uploadBtn">upload</button>

<!-- 
	<script>
		var regex = new RegExp("(.*?)\.(exe|sh|zip|alz)$");
		var maxSize = 5242880; //5MB

		function checkExtension(fileName, fileSize) {
			if (fileSize >= maxSize) {
				alert("파일 사이즈 초과");
				return false;
			}

			if (regex.test(fileName)) {
				alert("해당 종류의 파일은 업로드할 수 없습니다.");
				return false;
			}
			return true;
		}

		$("#uploadBtn").on("click", function(e) {
			var formData = new FormData();

			var inputFile = $("input[name='uploadFile']");
			var files = inputFile[0].files;

			console.log(files);

			//add filedate to formdata
			for (var i = 0; i < files.length; i++) {
				formData.append("uploadFile", files[i]);
			}

			$.ajax({
				url : '/uploadAjaxAction.do',
				processData : false,
				contentType : false,
				type : 'POST',
				success : function(result) {
					alert("Uploaded");
				}
			});
		});
	</script> -->

</body>
</html>
