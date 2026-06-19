const buttons = document.querySelectorAll(".button")
console.log(buttons)

buttons.forEach((button)=>{
    button.addEventListener("click",(event)=>{
        document.body.style.backgroundColor = event.target.id
    })
})