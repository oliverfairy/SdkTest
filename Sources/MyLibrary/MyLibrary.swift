// The Swift Programming Language
// https://docs.swift.org/swift-book
public class TestSdkClass {
    public init() {}
    
    public func sum(a: Int, b: Int) -> Int {
        return a + b;
    }

    public func greet(person: String) -> String {
        let greeting = "Hello, " + person + "!"
        return greeting
    }
}
