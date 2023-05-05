#! /bin/bash
function sayHello(){
  echo "Hello world"
}

sayHello

#function with params 
function greet() {
  echo "Hello, i am $1 and i am $2"
}

greet "Amir MAnsoor" "18"
