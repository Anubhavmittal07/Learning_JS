//comparison operator
let a=5;
let b=2;

console.log("a==b",a==b);
let c=5;
let d="5";

console.log("c == d", c==d); // js directly convert string to number then compare with the number
 
//strict version of comparison operator

console.log("c == d ?",c===d);

let e=6
let f=4

console.log("e & f have same data type ",e===f)

//loops and strings

//for-of loop

//helps for strings or arrays

let str="Anubhav";
for(let ch of str){
    console.log(ch);
}

//for-in loop is used for objects returns key

let obj={
    name:"Anubhav",
    branch:"CS",
    Cgpa:9.11
}

for(let k in obj){
    console.log(k," : ",obj[k]);
}

//Strings Methods -> strings are immutable

//str.slice(start,end?), str.concat(str2), str.replace(ch1,newval), str.replaceAll(all_ch1,newval);

//Arrays Methods

//push(), pop(), toString(), concat, unshift -> reverse of push, shift -> reverse of shift
//slice (doesn't change original array), splice -> add, remove, replace (change in original array) splice(strtInd, deleteCount, newEle) 