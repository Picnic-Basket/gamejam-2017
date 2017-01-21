 function tones()



    if love.keyboard.isDown("q") then  
        tone1 = love.audio.newSource("sound/tone1.wav", "static")  
        tone1: play()
    end

    if love.keyboard.isDown("w") then  
        tone2 = love.audio.newSource("sound/tone2.wav", "static") 
        tone2: play()
    end

    if love.keyboard.isDown("e") then  
        tone3 = love.audio.newSource("sound/tone3.wav", "static")  
        tone3: play()
    end

    if love.keyboard.isDown("a") then  
        tone4 = love.audio.newSource("sound/tone4.wav", "static")  
        tone4: play()
    end

    if love.keyboard.isDown("s") then
        tone5 = love.audio.newSource("sound/tone5.wav", "static")  
        tone5: play()
    end
end