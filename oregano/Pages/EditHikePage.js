
var Observable = require("FuseJS/Observable");
var name = Observable("Oregano");

var location = Observable("Vermont");

var distance = Observable(10.4);

var rating = Observable(4);

var comments = Observable("Great hike");

var hike = Observable();



module.exports = {
	name: name,
	location: location,
	distance: distance,
	rating: rating,
	comments: comments
};