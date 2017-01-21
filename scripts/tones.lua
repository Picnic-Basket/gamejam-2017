 function tones()
    if love.keyboard.isDown("q") then  
        tone = love.audio.newSource("sound/tone1.wav", "static")  
        tone: play()
        end

        if love.keyboard.isDown("w") then  
        tone = love.audio.newSource("sound/tone2.wav", "static") 
        tone: play()
        end
        if love.keyboard.isDown("e") then  
            tone = love.audio.newSource("sound/tone3.wav", "static")  
            tone: play()
        end
        if love.keyboard.isDown("a") then  
            tone = love.audio.newSource("sound/tone4.wav", "static")  
            tone: play()
        end
        if love.keyboard.isDown("s") then
            tone = love.audio.newSource("sound/tone5.wav", "static")  
            tone: play()
        end
    end