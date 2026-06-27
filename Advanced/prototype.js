const str = "mypen, is with you    .  "

//console.log(str.length);

//but what if i need i true length means after triming the string => 
    //what if there every string has a trueLength property

const user = {
    name: "Anubhav",
    id:207
}

//as every thing in JS is a object, what if we make a new property of objects
// it will be effected to every string, array or the objects

Object.prototype.You = function(){
    return "Anubhav Mittal"
}

// console.log(user.You());

// console.log(str.You())

String.prototype.trueLength = function(){
    return this.trim().length
}

console.log(str.trueLength());


