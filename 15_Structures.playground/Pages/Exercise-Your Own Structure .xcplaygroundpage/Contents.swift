/*:
  ## Exercise: Your Own Structure
 When you worked through the Types playground, you had a chance to think about some real-world examples of types and the associated types they might depend on. A `TrainingShoe` type, for example, might have a `size` property that's an `Int`, a `brandName` that's a `String`, and a `releaseDate` that's a `Date`.

 - callout(Exercise):
 Think of another real-world object and its properties. Make up some actions or behaviors that the object might be able to perform. Write them all in plain English first in a comment:
 */
 // Sneaker colour, materials, and height
 //
 //
 //

/*:
 - callout(Exercise):
 Using the `struct` syntax from this lesson, create a type for your real-world object with the properties and methods you thought of. Remembering to mark each property with `let` or `var` depending on whether or not it will be allowed to change. If you're not sure how to implement the body of one of the methods, describe what the method should do in a comment.\
 *Hint: If you made any properties with custom types, you can create placeholder types that have empty implementations. (See the TrainingShoe code at the bottom of this page for an example.) The placeholder type below will make sure your playground can run without errors.*
 */
// Add your own struct here:






/*:
 - callout(Exercise):
 Use the struct you created to make a new instance of your type.

 */
struct sneaker {
    let colour: String
    let material: String
    let height: String
    let size: Int
    var smelliness: String
}

let superstar = sneaker(colour: "white", material: "leather", height: "low", size: 12, smelliness: "smelly")

func toosmelly(){
    
}


let notsmellyshoe = sneaker(colour: "white", material: "leather", height: "low", size: 8, smelliness: "not smelly")
/*:
 - note: Here's an example of a placeholder type used for making a TrainingShoe:
 */
// Placeholder type



/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See LICENSE.txt for this sample’s licensing information_
 
 [Previous](@previous)  |  page 9 of 9
 */
