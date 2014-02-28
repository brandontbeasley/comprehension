var emergency = function(){
	alert("EMERGENCY!")
};



var opposite = function(value){
	if (value === true) {
		console.log("false");
	} else {
		console.log("true");
	}
};



var countDown = function(integer){
	for (i = integer; i > 0; i--) {
		console.log(i);
	}
};



var waterStatus =  function(temp) {
	if (temp <= 32) {
		console.log("Frozen");
	} else if (temp >= 212) {
		console.log("Boiling");
	} else {
		console.log("Normal");
	}
};



var bicycle = {};

bicycle.tireSize = 72;
bicycle.height = 56;
bicycle.color = "white";



var dog = {};
dog.name = "snoopy"
console.log(dog.name)
