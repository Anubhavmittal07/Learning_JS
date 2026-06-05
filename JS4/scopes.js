let a = 3;
 if(true) {
    let a = 5
    console.log(a);
    
 }

 console.log(a)

// Hoisting

console.log(addOne(5)) // Woww

function addOne(num1) {
    return num1+1
 }

 //console.log(addTwo(1)) //Oooo

 const addTwo = (num) => {
    return num + 2
 }
 console.log(addTwo(1))
 