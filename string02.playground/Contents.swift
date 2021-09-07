import UIKit

var greeting = "Hello, playground"
var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "socks, T-shirts"
/// output commands
if clothes.hasPrefix("socks"){
    print("The first item in clothes is socks")
    }else{
print("socks is not the frist item in clothes")
    }
///
 print(foodItems.split(separator: ","))
///
   if clothes.contains(", ") {
    print("Clothes contains more than one item")
    }else{
                print("Clothes contain only one item")
}
foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)]

