// function to convert celsius to fahrenheit
function celsiusToFahrenheit(celsius) {
    return (celsius * 9/5) + 32;
}

// driver code 
let celsius = 20;
let test = celsiusToFahrenheit(celsius);
console.log("Celsius to Fahrenheit " + celsius + " is " + test);
