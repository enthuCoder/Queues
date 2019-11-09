import Cocoa

let numberList: Array<Int> = [8, 2, 10, 9, 11, 1, 7]

var myQueue = Queue<Int>()
for num in numberList {
    myQueue.enqueue(num)
}

print("\n\(myQueue.description)")

myQueue.dequeue()
myQueue.dequeue()

print("\n\(myQueue.description)")

