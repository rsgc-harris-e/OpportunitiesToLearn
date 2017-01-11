//: [Previous](@previous)


import SpriteKit
import PlaygroundSupport
let frame = CGRect(x: 0, y: 0, width: 320, height: 256)
let midPoint = CGPoint(x: frame.size.width / 2.0, y: frame.size.height / 2.0)
var scene = SKScene(size: frame.size)
let xmas = SKSpriteNode(imageNamed: "santa")
xmas.position = midPoint
xmas.setScale(0.2)
scene.addChild(xmas)
let view = SKView(frame: frame)
view.presentScene(scene)
PlaygroundPage.current.liveView = view
let actionMoveUp = SKAction.moveBy(x: 0, y: 40, duration: 0.25)
let actionMoveDown = SKAction.moveBy(x: 0, y: -40, duration: 0.25)
let actionSequence = SKAction.sequence([actionMoveUp, actionMoveDown])
let actionRepeat = SKAction.repeatForever(actionSequence)
xmas.run(actionRepeat)
let emitter = SKEmitterNode()
emitter.particleLifetime = 40
emitter.particleBlendMode = SKBlendMode.alpha
emitter.particleBirthRate = 30
emitter.particleSize = CGSize(width: 20,height: 20)
emitter.particleColor = SKColor(red: 100, green: 100, blue: 255, alpha: 1)
emitter.position = CGPoint(x:frame.size.width,y: 20)
emitter.particleSpeed = 16
emitter.particleSpeedRange = 100
emitter.particlePositionRange = CGVector(dx: 100, dy: 60)
emitter.emissionAngle = 3.14
emitter.advanceSimulationTime(40)
emitter.particleAlpha = 0.5
emitter.particleAlphaRange = 0.5
scene.addChild(emitter)
let text = SKLabelNode(fontNamed: "CartoonBlocksChristmas")
text.fontColor =  SKColor.white
text.text = "Merry Christmas!"
text.horizontalAlignmentMode = .center
text.position = CGPoint(x: 160, y:230)
text.fontSize = 30
scene.addChild(text)
//: [Next](@next)
