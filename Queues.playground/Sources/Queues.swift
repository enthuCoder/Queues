import Foundation

// Queue is a FIFO DS
// Enqueuing and Dequeuing happens at different ends
// Enqueue and Dequeue are O(1) operations

// ------------------------------------------------------------
// MARK: Implement Queue using an Array as the base storage
// ------------------------------------------------------------

public struct Queue<Type: Comparable> {

    public var storage = [Type]()
    
    public init() { }
    
    public var minimum: Type?

}

// ------------------------------------------------------------
// MARK: Implement Queue Helper functions
// ------------------------------------------------------------

extension Queue {
    
    public var count: Int {
        return storage.count
    }
    
    public var isEmpty: Bool {
        return storage.isEmpty
    }
    
    public func front() -> Type? {
        return nil
    }
    
    public func last() -> Type? {
        return nil
    }
    
    public func enqueue(_ newValue: Type) {
        
    }
    
    public func dequeue() {
        
    }
}

// ------------------------------------------------------------
// MARK: Queue representation
// ------------------------------------------------------------
extension Queue: CustomStringConvertible {
    
    public var description: String {
        return ""
    }
}
