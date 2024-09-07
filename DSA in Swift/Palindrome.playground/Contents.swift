import UIKit

var str = "dad"

extension String {
    
    func palindrome() -> Bool {
        var a = ""
        var b = ""
        
        var st = 0
        var end = str.count-1
        
        while st<=end {
            if self[index(startIndex, offsetBy: st)] == self[index(startIndex, offsetBy: end)]{
                st=st+1
                end=end-1
            }
            else{
                return false
            }
        }
        
        return true
        
    }
}

str.palindrome()
