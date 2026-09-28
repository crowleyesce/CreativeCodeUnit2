require("L5")

function setup()
  size(400, 650)
end

function draw()
  background(29, 13, 74)

  fill(63, 62, 94)
  ellipse(300, 125, 140, 50)
  ellipse(75, 75, 140, 50)

  fill(235, 255, 252)
  circle(350, 200, 15)
  circle(150, 400, 15)
  circle(250, 385, 15)
  circle(45, 175, 15)
  circle(300, 35, 15)
  
  circle(200, 250, 200)

  fill(34, 55, 66)
  rect(0, 470, 400, 400)

  fill(29, 13, 74)
  ellipse(200, 550, 220, 100)
  fill(235, 255, 252)
  ellipse(200, 525, 140, 50)

  fill(26, 46, 56)
  triangle(300, 300, 350, 500, 250, 500)
  triangle(100, 300, 150, 500, 50, 500)

  fill(54, 94, 92)
  triangle(350, 400, 400, 600, 300, 600)
  triangle(50, 400, 100, 600, 0, 600)
end

