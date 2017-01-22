 function tones(tone1, tone2, tone3, tone4, tone5)

    if love.keyboard.isDown("q") and not tone1:isPlaying() then    
        tone1: play()
    end
    if not love.keyboard.isDown("q") and tone1:isPlaying() then
        love.audio.stop(tone1)
    end


    if love.keyboard.isDown("w") and not tone2:isPlaying() then  
        tone2: play()
    end
    if not love.keyboard.isDown("w") and tone2:isPlaying() then
        love.audio.stop(tone2)
    end


    if love.keyboard.isDown("e") and not tone3:isPlaying() then  
        tone3: play()
    end
    if not love.keyboard.isDown("e") and tone3:isPlaying() then
        love.audio.stop(tone3)
    end


    if love.keyboard.isDown("a") and not tone4:isPlaying() then  
        tone4: play()
    end
    if not love.keyboard.isDown("a") and tone4:isPlaying() then
        love.audio.stop(tone4)
    end


    if love.keyboard.isDown("s") and not tone5:isPlaying() then
        tone5: play()
    end
    if not love.keyboard.isDown("s") and tone5:isPlaying() then
        love.audio.stop(tone5)
    end
end