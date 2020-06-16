import UIKit


//Basic Function
func sayHello(){
	print("Hello")
}
sayHello()

//Function without Return value && Cannot omit type when function call
func sayHelloTo(name:String) {
	print("Hello \(name)")
}
sayHelloTo(name: "Tom")

//Function without Return value && Can omit type when function call
func sayHelloTo_omit(_ name:String) {
	print("Hello \(name)")
}
sayHelloTo_omit("Tom")


//Function with Return value
func addFourTo(x:Int) ->Int {
	
	let sum = x + 4
	return sum
}
var result = addFourTo(x:10)
print(result)


