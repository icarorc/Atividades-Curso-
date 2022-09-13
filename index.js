 const express = require("express")
 const app = express()

 app.get("/",(req, res)=>{
    res.send("Alou som")
 })

 app.get("/contato",(req, res) => {
    res.send("Estou na parte dos contatos")
 })

 app.listen(3000,() => {
    console.log("O servidor iniciado na porta 3000")
 })