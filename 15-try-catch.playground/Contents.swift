import UIKit

func canThrowError() throws {
    // Aqui hay codigo que puede causar un error
}

do {
    try canThrowError()
    // Si llegamos aquí, no ha habido error
} catch {
    // Si llegamos aquí, ha habido un error
}


func makeASandwich() throws {
    //
}

do {
    try makeASandwich()
    // me como el sandwich
} catch {
    // paso un error
}
