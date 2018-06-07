// Variations-Price-Maker
// Updated 2018.06.07

import Foundation

print("Enter number of attributes")
if let input = readLine() {
  if let numOfAttributes = Int(input) {}
}

var totalVariations:String
for i in 0..<numOfAttributes {
	print("Enter a value for location \(i)")
	if let input = readLine() {
  		if let totalVariations = Int(input) {}
	}		
	totalVariations *= input
}

print(totalVariations)
