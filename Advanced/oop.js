let Arr = [1, 2, 3, 4]

const user = {
    username: "Anubhav",
    userId: 21,
    userMail: "shyam@example.com",
    getMyDetails: function(){
        return this //Current Context
    }
}

console.log(user.getMyDetails());
console.log(this);


function User(name, id, logged){
    this.name = name
    this.id= id
    this.logged = logged
    return this
}

const userOne =new User("Shyam",17,true)
console.log(userOne)