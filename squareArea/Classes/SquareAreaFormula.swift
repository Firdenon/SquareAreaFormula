import Foundation

public class SquareAreaFormula {
    
    var length: Int = 0
    var width: Int = 0
    
    public init(length:Int,width:Int) {
        self.length = length
        self.width = width
    }
    
    public func areaCalc() -> Int {
        let area = length*width
        return area
    }
}
