const User = {
    _email: "anu@mail.com",
    _pass: "267",

    get email(){ //getter aur setter usko method nahi rehne dete, ek property ban jati hai
        return this._email.toUpperCase()
    },

    set email(val){
        this._email = val
    }
}

const tea = Object.create(User)

console.log(tea.email);
