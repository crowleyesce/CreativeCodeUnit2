require("L5")

function setup()
  size(650, 650)
end

function draw()
background (43, 43, 69)

fill(63,63,89)
ellipse(mouseX, mouseY, width / 2, height / 2)
fill(85,85,112)
ellipse(mouseX, mouseY, width / 4, height / 4)
fill(113,113,145)
ellipse(mouseX, mouseY, width / 8, height / 8)
fill(176,176,209)
ellipse(mouseX, mouseY, width / 10, height / 10)
fill(255,255,255)
ellipse(mouseX, mouseY, width / 12, height / 12)

noStroke()
fill(0,0,0)
rect(width / 1000, height / 1.6, width / 1.1 , height / 3)
rect(width / 100, height / 2.5, width / 2 , height / 4)

noStroke()
fill(20,18,41)
rect(width / 1000, height / 1.3, width / 1.1 , height / 3)
rect(width / 2, height / 1.3, width / 1.1 , height / 3)
rect(width /1000, height /3, width /5, width /2)
rect(width /10, height /1.9, width /5, width /2)
rect(width /1.6, height /3, width /5, width /2)
rect(width /1.1, height /10, width /1.1, width /1.1)
end