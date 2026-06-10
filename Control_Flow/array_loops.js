//Specialized Loops On Array
//For - of

// for (const iterator of object) {
    
// }

const arr = [1, 2, 3, 4, 5]
for(const num of arr){
    //console.log(num);
    
}

for(const i in arr){
    //console.log(arr[i]);
    
}
//Maps <-- object (unique values pair)

const map = new Map()
map.set("In","India");
map.set("Us","United States")
map.set("Fr","France")

//console.log(map);
for(const [key, val] of map){ //destructured array
    //console.log(key + " -> "+val);
    
}//objects are not iterable in the same way

const obj = {
    js:"javascript",
    py:"python",
    cpp:"cplusplus",
    rb:"ruby"
}

for(const key in obj){ //map is not iterable
    //console.log(key +" -> "+obj[key]);
    
}

const coding = ["js","ruby","java","cpp","python"]

coding.forEach(element => {
    //console.log(element+" kal padhna");
    
}); //callback fn ka naam nahi hota hai

coding.forEach( function (name) {
    //console.log(name);
    
})

function printMe(item) {
    console.log(item);
    
}
coding.forEach(printMe) //refrence only don't execute