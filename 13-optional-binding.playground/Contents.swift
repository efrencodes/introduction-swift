import UIKit

var surveyAnswer : String?

surveyAnswer = "42"

// validate surveyAnswer != nil
if let actualAnswer = surveyAnswer {
    print("El valor es de : \(actualAnswer)")
}

if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
