// Playground - noun: a place where people can play

import UIKit

var number = 8

var isPrime = true

if number == 1 {
    
    isPrime = false
}

if number != 2 && number != 1 {

for var i = 2 ; i < number ; i++ {
    
    if number % i == 0 {
        isPrime = false
    }
    
}

}


if isPrime == true {
    
    println("\(number) is prime!")
    
} else {
    
    println("\(number) is not prime!")
    
}






