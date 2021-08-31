import UIKit


 var totalSum = 10
for val in 1...totalSum {
    if (val%2 == 0) {
        print("\(val)",terminator:",")
    }
}
print(" are all even numbers")

var member=true
var scratchCard=10
var count=0
for attempt in 1..<scratchCard {
    count+=1
//    print("attempt:\(attempt)")
//    print("count: \(count)")
    if member {
        if count>3 {
            print("You won \(scratchCard-2)$")
            count=0
            break
        }
        
    }else{
        if(count>8){
            print("You got \(scratchCard-8)$")
        }
        
    }
}
