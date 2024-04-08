/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("Hello, my name is Michael")
}

introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall() {
    let randomNum = arc4random_uniform(UInt32(5))
    switch randomNum {
    case 1:
        print("Number 1 was generated")
    case 2:
        print("Number 2 was generated")
    case 3:
        print("Number 3 was generated")
    case 4:
        print("Number 4 was generated")
    default:
        print("I don't know that number")
    }
}

magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
