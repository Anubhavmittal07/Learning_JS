// console.log(Math.floor(Math.PI));

const myObj = Object.getOwnPropertyDescriptor(Math, "PI")

// console.log(myObj);

const shyam = {
    name: "Anubhav",
    film: "Jaani dushman"
}

shyam.name='Shyam'

//console.log(Object.getOwnPropertyDescriptor(shyam, "name"));

Object.defineProperty(shyam, 'film',{
    writable:false,
    enumerable:false,
    configurable:false
})

shyam.film = 'Pocket mein coffee'

console.log(Object.getOwnPropertyDescriptor(shyam, 'film'));


