/*:
 # Question 6

 Imagine that you are writing an automatic coaching app that gives feedback based on how much a person has run in a day compared to their goal.
 
 Create a constant called `targetDistance` of type `Double`.
 
 Create a variable called `currentDistanceRun` of type `Double`.
 
 Write a **single** `if-else-if-else` statement (you may use multiple `else if` branches) that provides feedback according to the following specifications:
 
 * when the person has run less than 15% of their target distance, print "Great start, keep it up!"
 * when the person has run between 45% and up to but not including 50% of their target distance, print "You're almost at halfway!"
 * when the person has run exactly half their target distance, print "Halfway there!"
 * when the person has run more than 88% of their target distance but **not** the entire target distance, print "Nearly done!"
 * when the person has run their entire target distance, print "GREAT JOB! You're finished the run."

 **NOTE**: You need to select values for `targetDistance` and `currentDistanceRun`. You may wish to adjust these values a few times to test different branches of your `if` statement.
 
 */
// Answer question 6 below

let targetDistance : Double = 10
var currentDistanceRun: Double = 9
var percentRun : Double = currentDistanceRun/targetDistance

if percentRun < 0.15 {
    print("Great start, keep it up!")
} else if percentRun > 0.45 && percentRun < 0.50 {
    print("Bad start, do not keep up pace")
} else if percentRun == 0.50 {
    print("Halfway there!")
} else if percentRun > 0.88 && percentRun < 1 {
    print("Nearly done!")
} else if percentRun >= 1 {
    print("GREAT JOB! You're finished the run.")
}








