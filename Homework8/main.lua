clean = {"clothes.","room.","sheets.","desk.","bathroom.","kitchen."}
doing = {"my homework.","my drawing.","practicing guitar.","cooking."}
reward = {"have a snack.","play a game.","hang out with friends.","take a nap."}
myTextA = "I will clean my "
myTextB = "I should work on "
myTextC = "After, I can "
myfontSize = 2

require("L5")

function setup()
    size(600, 400)

    background(0)
    textAlign(CENTER)
    textSize(30)
    textGenerator(30)
end

function draw()
  if mouseIsPressed then
    background (0)
    textGenerator(fontSize)
  end
end
function textGenerator(fontSize)
  textSize(fontSize)
  text(myTextA..random(clean), width/2, height/2)
  text(myTextB..random(doing),width/2, height*0.6)
  text(myTextC..random(reward),width/2, height*0.7)
end


