const myNums = [1 , 2, 3, 4, 5, 6, 7 , 8, 9, 10]

const values = myNums.filter((num)=>(num>5))
console.log(values);

const newNums = myNums.map((num)=>(num+10))
console.log(newNums);

//Reduce
const sum = newNums.reduce((acc,curr)=>acc+curr,0)
console.log(sum);
