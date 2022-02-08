const result = window.prompt("Rock, paper or scissor?");


var rnd = ['rock', 'paper', 'scissors']


function getRandomArbitrary(min, max) {
    return Math.random() * (max - min) + min;
}

let machine = rnd[getRandomArbitrary(0,2)];

if (result.toLowerCase() == 'paper')
    window.prompt('you lost');
if (result.toLowerCase() == 'rock')
    window.prompt('you lost');
if (result.toLowerCase() == 'scissors')
    window.prompt('you won');  
else 
    windows.prompt('invalid value')

window.prompt('machine value: '+  machine); 