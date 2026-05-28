//Date - single moment in time (Jan 1 1970)
const myDate=new Date()
console.log(myDate.toString());
console.log(myDate.toDateString());
console.log(myDate.toLocaleString());

console.log(typeof(myDate));

//Times
const myTimeStamp=Date.now()
// console.log(myTimeStamp);//ms

// console.log(Date.now()/1000);

const newDate=new Date()
console.log(newDate.getDate());

console.log(newDate.toLocaleString('default',{
    weekday:"short"
}))

