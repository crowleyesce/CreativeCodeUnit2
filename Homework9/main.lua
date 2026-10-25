require("L5")

function setup()
  size(612,359)
  img = loadImage('assets/cityscape.jpg')
end

function draw()
  image(img, 0, 0)
 --sun
  fill(255)
  noStroke()
  circle(75,150,50)
  fill(255,75)
  circle(75,150,100)
 -- sun reflect
 fill(255,75)
  noStroke()
  circle(75,280,50)
  fill(255,50)
  circle(75,280,100)
 -- kinda overlay
 fill(31, 12, 56,50)
 rect(309,0,306,359)
 -- moon
 fill(255,75)
  noStroke()
  circle(550,75,100)
  fill(0)
  circle(550,75,50)
 --moon reflect
 fill(255,50)
  noStroke()
  circle(550,300,100)
  fill(0,75)
  circle(550,300,50)
 -- split
 fill(0)
 rect(303,0,6,359)

end



