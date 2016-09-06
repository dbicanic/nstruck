$( document ).ready(function() {
	$("#menu-toggle").click(function(e) {
	    e.preventDefault();
	    $("#wrapper").toggleClass("toggled");
	});
});

var directionsDisplay;
var map;

//Initiates the map, using Northshore truck as the main focus point.
function initMap() {
	directionsDisplay = new google.maps.DirectionsRenderer();
	var nstruck = new google.maps.LatLng(42.296704, -87.876429);

	var mapOptions = {
		zoom: 14,
		center: nstruck
	}

	map = new google.maps.Map(document.getElementById('map'), mapOptions);
	directionsDisplay.setMap(map);

	var marker = new google.maps.Marker({
		position: nstruck,
		map: map,
		title: 'Northshore Truck & Equipment Co.'
	});
}
