/*:
## Boogie Workshop
 
 This page is here for you to create your own routines. 
 
 Remember the moves:
 
- `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
- `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
- `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
- `jumpUp()`, `jumpDown()`
- `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
 */
startBot()
startRecording()
setBotTitle("屁屁體操")
setBotSubtitle("By The Boogie & Jeff")
func 起始動作(){
    leftArmUp()
    fabulize()
    fabulize()
    fabulize()
    fabulize()
    fabulize()
    defabulize()
    leftArmDown()
    leftArmDown()
    leftArmDown()
    fabulize()
}
func leftMovement() {
    leftArmUp()
    rightArmUp()
    leftLegUp()
    rightLegUp()
    leftLegDown()
    rightLegDown()
    leftLegUp()
    rightLegUp()
    leftLegDown()
    rightLegDown()
    rightArmDown()
    jumpUp()
    jumpDown()
    jumpUp()
    jumpDown()
}
func rightMovement() {
    leftArmUp()
    rightArmUp()
    leftLegUp()
    rightLegUp()
    leftLegDown()
    rightLegDown()
    leftLegUp()
    rightLegUp()
    leftLegDown()
    rightLegDown()
    leftArmDown()
    jumpUp()
    jumpDown()
    jumpUp()
    jumpDown()
    rightArmDown()
}
func finalMovement(){
    leftArmUp()
    leftArmUp()
    leftArmDown()
    rightArmUp()
    rightArmUp()
    rightArmDown()
    rightArmUp()
    shakeItLeft()
    shakeItRight()
    shakeItCenter()
    shakeItCenter()
    leftArmUp()
    fabulize()
    fabulize()
    fabulize()
    fabulize()
}
func 屁屁體操(){
    起始動作()
    leftMovement()
    rightMovement()
    finalMovement()
}
屁屁體操()

/*:
Continue with your creativity.

[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
 */
