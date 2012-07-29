$(function() {
	// initialize scrollable
	$(".scrollable").scrollable();
});


$(document).ready(function() {
	$('#analyze').click(analyzeFaceBookProfile);
});

function analyzeFaceBookProfile() {
	var action = "analyze";
	var form_data = {
		is_ajax: 1
	};

	$.ajax({
		type: "GET",
		url: action,
		data: form_data,
		success: function(response)
		{
			if(response != 'error') {
				$("#myKeywords").html(response);
			} else {
				$("#myKeywords").html("error");
			}
		}
	});

	return false;
}
