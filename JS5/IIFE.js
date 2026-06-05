//Immediately invokes funtion expressions

function chai(){
    //console.log("Normal Function In Chai")
    return "Normal Funct In Chai"
}
console.log(chai()); // context rokne ke liye IIFE MEIN pata nahi chalta kahan rokna hai

(function js(){
    //Named IIFE
    console.log(`Hii!`);
})();

((num)=>{
    //Unnaned Parameter IIFE
    console.log(`In Arrow Function ${num}`);
    
})(10)