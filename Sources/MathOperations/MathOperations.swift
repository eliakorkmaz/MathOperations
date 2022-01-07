public class MathOperations {
    private var integer1: Int
    private var integer2: Int
    
    public init(integer1: Int, integer2: Int) {
        self.integer1 = integer1
        self.integer2 = integer2
    }
    
    public var addition: Int {integer2 + integer1}
    public var substract: Int {integer2 - integer1}
    public var substractAbs: Int {abs(integer1-integer2)}
    public var division: Int{integer1/integer2}
    public var multiply: Int{integer2*integer1}
}
