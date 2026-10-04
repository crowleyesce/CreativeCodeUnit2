ovalX= -30
ovalMove = 1
blueValue = 0
blueSpeed = 2
rectSize = 50
growing = true

require("L5")
function setup()
  size(600, 600)
  noStroke()
end

function draw()

    fill(blueValue, 162,203,245)
    rect(1,1,600,600)

    blueValue = blueValue+blueSpeed
    if blueValue < 0 or blueValue > 255 then
        blueSpeed = blueSpeed * -1
    end

    fill(112,196,146)
    rect(1,550,600,600,rectSize)
     
    if growing then
        rectSize = rectSize + 1
    else
        rectSize = rectSize - 1
    end

    if rectSize > 200 then
        growing = false
    elseif rectSize < 50 then
        growing = true
    end


    fill(247,225,153)

    ellipse(ovalX, 300, 120,120)

    if ovalX > width+30 or ovalX < -30 then
        ovalMove = ovalMove * -1
    end

    ovalX = ovalX+ovalMove
end