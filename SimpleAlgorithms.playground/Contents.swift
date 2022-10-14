import UIKit

// FURKAN AYAZ 15 OCTOBER 2022

class SimpleAlgorithms {
    
    func calculateFahrenheit(degree: Double) -> Double? {
        let fahrenheit = (degree * 1.8) + 32
        
        return fahrenheit
    }
    
    func calculateRectangle(side: Double, side2: Double) -> Double? {
        let perimeters = (side * 2) + (side2 * 2)
        
        return perimeters
    }
    
    func calculateFactorial(number: Int) -> Int? {
        var total = 1
        
        for i in 1...number {
            total *= i
        }
        
        return total
    }
    
    func findLetters(letter: Character, word: String) -> Int? {
        var total = 0
        
        for i in word {
            if i == letter {
                total += 1
            }
        }
        
        return total
    }
    
    func calculateAngle(side: Int) -> Int? {
        return (side - 2) * 180
    }
    
    func calculateSalary(day: Int) -> Double? {
        var total = 0
        
        if day > 20 {
            let overtime = ((day - 20) * 8 * 20) + (20 * 8 * 10)
            total = overtime
        }else {
            total = (day * 8 * 10)
        }
        
        return Double(total)
    }
    
    func calculateInternetFee(quotaAmount: Int) -> Double? {
        var total = 0
        
        if quotaAmount > 50 {
            total = 100 + (quotaAmount - 50) * 4
        }else {
            total = 100
        }
        
        return Double(total)
    }
    
}

let work = SimpleAlgorithms()

if let value = work.calculateFahrenheit(degree: 22.0) {
    print("Fahrenheit of Degree: \(value)")
}

if let value = work.calculateRectangle(side: 10.0, side2: 7.0) {
    print("Perimeters of Rectangle: \(value)")
}

if let value = work.calculateFactorial(number: 4) {
    print("Factorial result: \(value)")
}

if let value = work.findLetters(letter: "f", word: "furkanff") {
    print("Count of letters in word: \(value)")
}

if let value = work.calculateAngle(side: 5) {
    print("Sum of interior angles: \(value)")
}

if let value = work.calculateSalary(day: 22) {
    print("Salary: \(value)")
}

if let value = work.calculateInternetFee(quotaAmount: 55) {
    print("Internet fee: \(value)")
}
