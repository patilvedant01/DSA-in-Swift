import UIKit

let str = "jsdnjhenrjhcn"

extension String {
    
    func checkAllCharsUnique() -> Bool {
        let arr = Array(self)
        let set = Set(self)
        
        return arr.count == set.count
    }
}

print(str.checkAllCharsUnique())

