import UIKit

let str = "wjendjwqnedn2ehd"

extension String {
    
    func findUniqueChars() -> Void {
        let set = Set(self)
        print(set)
    }
    
}

str.findUniqueChars()
