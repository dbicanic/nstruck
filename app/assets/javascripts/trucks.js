$( document ).ready(function() {
	$("#menu-toggle").click(function(e) {
	    e.preventDefault();
	    $("#wrapper").toggleClass("toggled");
	});
});

$(document).ready(function()) {
	function initMap() {
	  var mapDiv = document.getElementById('map');
	  var map = new google.maps.Map(mapDiv, {
	      center: {lat: 44.540, lng: -78.546},
	      zoom: 8
	  });
	}
}