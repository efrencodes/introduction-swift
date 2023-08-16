import UIKit

let http404Error = (404, "Página no encontrada")
let (statusCode, message) = http404Error

print(statusCode, message)

let (justCode, _) = http404Error
print(justCode)

let http200Ok = (statusCode: 200, description: "Ok")
print(http200Ok.statusCode, http200Ok.description)
print(http200Ok.1, http200Ok.0)
