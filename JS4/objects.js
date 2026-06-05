const obj = {
    name: "Anubhav",
    age: 20,
    email: "shyamnote01@gmail.com"
}
// console.log(obj[age]) - age is not defined
// console.log(obj["age"]) - correct

const mySym = Symbol("key1")

const obj2 = {
    name:"Ram",
    age:21,
    email: "ram@google.com",
    [mySym] : "key2"
}

// console.log(obj2.mySym) - undefined
// console.log(obj2[mySym]) - correct

// Object Creation

const user = new Object()// singleTon Object

const user2 = {}//Non-Singleton Object

const arr1 = [ 1 , 2 , 3 ]
const arr2 = [ 1 , 2 , 3 ]

console.log(arr1 == arr2)

// merging objects

const obj1 = {1:"A" , 2:"B"}
const obj4 = {3:"C", 4:"D"}

const obj3={}

Object.assign(obj3, obj1, obj4)
console.log(obj3)
