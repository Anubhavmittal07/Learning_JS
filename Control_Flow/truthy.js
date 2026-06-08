//Truth Or Falsy Value

//falsy -> false, 0, -0, null, BigInt <- 0n, undefined, NaN

const GotMail = "anu@example.com"

if (GotMail) {
    console.log("We have got your mail here");
    
}else{
    console.log("Don't have your mail");
    
}

const emptyObj = {}

console.log(Object.keys(emptyObj)); //returns an array

if (Object.keys(emptyObj).length === 0) {
    console.log("Object is Empty");
    
}

if (false == 0 && 0=="" && false == '') {
    console.log("true");
    
}

//Nullish Coalescing Operator (??)

//null, undefined

let var1;
var1 = 5??10
console.log(var1);
