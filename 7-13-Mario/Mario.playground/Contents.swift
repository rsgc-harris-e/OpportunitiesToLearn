/*:
 # Mario
 
 Add your Mario solution (however far you got) to the space below.
 
 Then, commit your work.
 
 Finally, push your work to the remote origin for your repository on GitHub.com.
 
 We will go through this together.
 */

// Add your code below
func levelCost(heights: [Int], maxJump: Int)->Int{
    var energy : Int = 0

    
    for i in 0...heights.count - 2{
      let currentPlatformheight = heights[i]
           let nextPlatformheight = heights[i + 1]
        let heightdifference = abs(currentPlatformheight - nextPlatformheight)
        if heightdifference == 0{
            energy += 1
            }else {
            if heightdifference > maxJump {
                return -1
        }else {
                energy += heightdifference * 2
        }
    }
}
    return energy
}
levelCost(heights: [1,2,2], maxJump: 5)



