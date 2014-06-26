
$(function() {
	$('#form').submit(function(e) {
		var data = $(this).serialize();
		$.post('/query', data, function(data) {
			
		});
	});
});
var peer = new Peer({ key: 'yh8a61yzwz96n7b9' });