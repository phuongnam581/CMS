document.addEventListener("DOMContentLoaded", function(event) {
	// do work
	var check = 0;
	document.getElementById("user-profile").onclick = function() {
		if (check != 1) {
			$('#loading').css('display', 'block');
			$('#content').css('display', 'none');
			changeContent('EditProfile.jsp');
			setTimeout(function() {
				// do something special
				$('#loading').css('display', 'none');

				$('#content').css('display', 'block');
				check = 1;
			}, 5000);
		}

		// if ("none" == $( "#edit" ).css("display")) {
		// document.getElementById("add").style.display = "none";
		// $('#loading').css('display', 'block');
		// $('#loading').css('display', 'block');
		// $("#edit").delay(5000).queue(function(next) {
		// $('#loading').css('display', 'none');
		// $('#edit').css('display', 'block');
		//		
		// });
		// }

	}

	// };
	function changeContent(fileName) {
		$('#content').load('../views/' + fileName);
		// link đứng từ file js
	}
	;
	changeContent("ViewContent.jsp");

	document.getElementById("note").onclick = function() {
		if (check != 2) {
			$('#loading').css('display', 'block');
			$('#content').css('display', 'none');
			changeContent('FormContent.jsp');
			setTimeout(function() {
				// do something special
				$('#loading').css('display', 'none');

				$('#content').css('display', 'block');
				check = 2;
			}, 5000);
			
		}
	};
	document.getElementById("view").onclick = function() {
		if (check != 3) {
			$('#loading').css('display', 'block');
			$('#content').css('display', 'none');
			changeContent('ViewContent.jsp');
			setTimeout(function() {
				// do something special
				$('#loading').css('display', 'none');

				$('#content').css('display', 'block');
				check = 3;
			}, 5000);
		}
		changeContent("ViewContent.jsp");
	};
});
