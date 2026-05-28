// /*
// ===========================================================
// ES6 LMS Coding Assignment
// Course: Web Technology / JavaScript ES6

// Instructions:
// 1. DO NOT change function names
// 2. DO NOT modify the driver() function
// 3. Implement logic only inside the marked sections
// 4. Use ES6 features wherever required
// ===========================================================
// */


// // ------------------ Dummy Data ------------------

// const numbers = [-4, 6, 10, 45, 8, 9];

// const person = {
//   name: "Rohit",
//   id: 20,
//   age: 19,
//   course: "B.Tech",
//   address:{
//     city:"Mumbai",
//     state:"MP"
//   }
// };

// const contact = {
//   email: "rohit@gmail.com",
//   phone: "XXXXXXX"
// };


// // =================================================
// // Q1
// // Using arrow functions and array methods,
// // return a new array containing squares of ONLY
// // positive numbers from the given array.
// // =================================================
// function positiveSquares(arr){
//   const newarr = arr.filter((n)=>n>0)
//   const arr3=newarr.map((n)=>n*n)
//   return arr3
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q2
// // Using array destructuring,
// // return the sum of the first, second and last element
// // of the array.
// // =================================================
// function specialSum(arr){
//   const [first, sec,...rest] = arr
//   const last=arr[arr.length-1]
//   return first+sec+last;
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q3
// // Using object destructuring,
// // return string:
// // "Rohit (rohit@gmail.com) from Mumbai is studying B.Tech"
// // =================================================
// function studentDescription(p){
//   const {name,course, address:{city}}=p
//   return `${name} (${name.toLowerCase()}@gmail.com) from ${city} is studying ${course}`
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q4
// // Using template literals,
// // generate a formatted student ID string:
// // Example: "STU-20-Rohit"
// // =================================================
// function generateStudentCode(p){
//   const {name} = p
//   return `STU-20-${name}`
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q5
// // Using rest operator,
// // return the difference between the largest and
// // smallest value from all parameters.
// // =================================================
// function range(...nums){
//   const largest = Math.max(...nums)
//   const smallest = Math.min(...nums)
//   return largest - smallest;
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q6
// // Using spread operator,
// // merge person and contact into a new object and
// // add property status : "ACTIVE"
// // =================================================
// function buildStudentProfile(p,c){
//   const obj = {
//     ...p,
//     ...c,
//     propertystatus : "ACTIVE"
//   }
//   return obj
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q7
// // Demonstrate lexical 'this' using an arrow function.
// //
// // Create an object inside the function with a method
// // that uses an arrow function to access `this.name`.
// //
// // The function should return:
// // "Hello Rohit"
// // =================================================
// function lexicalDemo(obj){
//   const person = {
//     name:obj.name,
//     greet: function(){
//       const msg=()=>{
//         return `Hello ${this.name}`
//       }
//       return msg();
//     }
//   }
//   return person.greet()

//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q8
// // Using default parameters and arrow function,
// // multiply each number in array by multiplier.
// // Default multiplier = 3.
// // =================================================
// function scaleNumbers(arr, multiplier = 3){
//   const newarr = arr.map((n)=>n*3)
//   return newarr
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q9
// // Create a Promise that resolves or rejects AFTER 2 seconds.
// //
// // If sum of numbers > 50 → resolve with message:
// // "Large dataset"
// //
// // Otherwise → reject with message:
// // "Dataset too small"
// //
// // Use setTimeout to simulate async delay.
// // =================================================
// function analyzeDataset(arr){
//   const sum = arr.reduce((a,b) =>a+b,0)
//   const promise = new Promise((resolve, reject) => {
//     if(sum>50){
//       setTimeout(()=>{
//         resolve("Large dataset")
//       })
//     }
//     else{
//       setTimeout(()=>{
//         reject("Dataset too small")
//       })
//     }
//   })
//   return promise
//   // WRITE YOUR CODE HERE

// }


// // =================================================
// // Q10
// // Consume analyzeDataset() using then() and catch().
// //
// // Call analyzeDataset(arr) and:
// // - convert the final message to UPPERCASE
// // - print the message using console.log()
// //
// // The output should appear AFTER the 2-second delay.
// // =================================================
// function processDataset(arr){
//   const a=analyzeDataset(arr)
//   a.then((data)=>console.log(data.toUpperCase()))
//     .catch((err)=>console.log(err.toUpperCase()))
//   // WRITE YOUR CODE HERE

// }

// // =================================================
// // DRIVER FUNCTION (DO NOT MODIFY)
// // =================================================
// function driver(){

//   console.log("Q1:", positiveSquares(numbers));

//   console.log("Q2:", specialSum(numbers));

//   console.log("Q3:", studentDescription(person));

//   console.log("Q4:", generateStudentCode(person));

//   console.log("Q5:", range(3,8,2,15,7));

//   console.log("Q6:", buildStudentProfile(person,contact));

//   console.log("Q7:", lexicalDemo(person));

//   console.log("Q8:", scaleNumbers(numbers));

//   analyzeDataset(numbers)
//     .then(res=>console.log("Q9:",res))
//     .catch(err=>console.log("Q9:",err));

//   processDataset(numbers);
// }


// driver();






/*
===========================================================
ES6 LMS Coding Assignment – Set 2
Course: Web Technology / JavaScript ES6

Instructions:
1. DO NOT change function names
2. DO NOT modify the driver() function
3. Implement logic only inside the marked sections
4. Use ES6 features wherever required
===========================================================
*/


// ------------------ Dummy Data ------------------

const prices = [1200, 450, 799, 1500, 299, 999];

const product = {
  name: "Laptop",
  id: 501,
  brand: "Lenovo",
  category: "Electronics",
  details:{
    warranty:"2 Years",
    origin:"India"
  }
};

const customer = {
  username: "rahul92",
  premium: true
};


// =================================================
// Q1
// Using arrow functions and array methods,
// return prices greater than 500.
// =================================================
function expensiveItems(arr){
  const newarr = arr.filter((n)=>n>500)
  return newarr
  // WRITE YOUR CODE HERE

}


// =================================================
// Q2
// Using array destructuring,
// return the sum of the first and last price.
// =================================================
function edgePriceSum(arr){
  const [first] = arr
  const last = arr[arr.length - 1]
  return first + last
  // WRITE YOUR CODE HERE

}


// =================================================
// Q3
// Using object destructuring,
// return string:
// "Laptop from India belongs to Electronics category"
// =================================================
function productSummary(obj){
  const {name,details:{origin},category} = obj
  return `${name} from ${origin} belongs to ${category} category`;
  // WRITE YOUR CODE HERE

}


// =================================================
// Q4
// Using template literals,
// return product code:
// "PRD-501-Laptop"
// =================================================
function generateProductCode(obj){
  const {name, id}=obj
  return `PRD-${id}-${name}`
  // WRITE YOUR CODE HERE

}


// =================================================
// Q5
// Using rest operator,
// return the highest price among all parameters
// =================================================
function highestPrice(...nums){
  const arr=[...nums]
  return Math.max(...arr)
  // WRITE YOUR CODE HERE

}


// =================================================
// Q6
// Using spread operator,
// merge product and customer and
// add property purchaseStatus : "CONFIRMED"
// =================================================
function createOrder(obj, cust){
  const newobj = {
    ...obj,
    ...cust,
    purchaseStatus : "CONFIRMED"
  }
  return newobj;
  // WRITE YOUR CODE HERE
 
}


// =================================================
// Q7
// Return a Promise resolving after 2 second:
// "Customer rahul92 placed an order"
// =================================================
function orderMessage(cust){
    let  promise = new Promise((resolve, reject)=> {
        setTimeout(()=>{
            resolve(`Customer ${cust.username} placed an order`);
        }, 2000);

    });
    return promise;
}


// =================================================
// Q8
// Increase every price by tax percentage.
// Default tax = 10%.
// =================================================
function applyTax(arr, tax = 10){
  const newarr = arr.map((n)=>n + (tax*n/100))
  return newarr
  // WRITE YOUR CODE HERE

}


// =================================================
// Q9
// Create a Promise that resolves AFTER 2 seconds.
//
// If total price > 3000
// resolve -> "High Value Order"
//
// otherwise reject -> "Low Value Order"
// =================================================
function evaluateOrder(arr){
  const sum=arr.reduce((prev,curr)=>prev+curr,0);
  let ans=new Promise((resolve,reject)=>{
    setTimeout(()=>{
      if(sum>3000){
        resolve("High Value Order");
      }
      else{
        reject("Low Value Order");
      }
    },2000);
    });
    return ans;

}


// =================================================
// Q10
// Consume evaluateOrder() using then() and catch()
// and print result in UPPERCASE.
// =================================================
function orderReport(arr){
      let a=evaluateOrder(arr);// iska jo ans milega uspe then or catch lagange 
      a.then((msg)=>{
        console.log(msg.toUpperCase());
      })
      .catch((err)=>{
        console.log(err.toUpperCase());
      });

}



// =================================================
// DRIVER FUNCTION (DO NOT MODIFY)
// =================================================
function driver(){

  console.log("Q1:", expensiveItems(prices));

  console.log("Q2:", edgePriceSum(prices));

  console.log("Q3:", productSummary(product));

  console.log("Q4:", generateProductCode(product));

  console.log("Q5:", highestPrice(1200,450,799,1500,299));

  console.log("Q6:", createOrder(product,customer));

  orderMessage(customer).then(res=>console.log("Q7:",res));

  console.log("Q8:", applyTax(prices));

  evaluateOrder(prices)
    .then(res=>console.log("Q9:",res))
    .catch(err=>console.log("Q9:",err));

  orderReport(prices);

}


driver();