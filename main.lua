function love.draw()
    love.graphics.print("Hello World!", 100, 100)
    love.graphics.setBackgroundColor(123, 150,200)
     love.graphics.setColor(255, 0, 0)
    love.graphics.circle("fill", 300, 300, 50, 5)
end

function love.load()
    love.physics.setMeter(64) --the height of a meter our worlds will be 64px
    world = love.physics.newWorld(0, 9.81*64, true) --create a world for the bodies to exist in with horizontal gravity of 0 and vertical gravity of 9.81
end