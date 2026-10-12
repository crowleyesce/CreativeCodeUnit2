require("L5")

--!!!flashing color warning, i dont see how to change the framerate--

function setup()
  size(600, 300)
  background(220)
end



function draw()
  background(220)

  for x = 0, 9 do
    for y = 0, 9 do
      fill(random(0,255), random(72,120), random(176,191))
      circleX = 15 + (x * 30)
      circleY = 15 + (y * 30)
      circle(circleX, circleY, random(1,30))

      squareSize = 30

      for row = 0, 9 do
        for col = 10, 19 do
            x = col * squareSize
            y = row * squareSize

            if (row + col) % 2 == 0 then
                fill(0, 120, 191)
            else
                fill(255, 72, 176)
            end

            rect(x, y, squareSize, squareSize)
        end
      end
    end
  
end
end