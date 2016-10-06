require "scroll"
require "player"
 
function love.load()

    scroll.load()
    player.load()

end
 
function love.update(dt)

    UPDATE_SCROLL()
    UPDATE_PLAYER()

end
 
function love.draw()

    DRAW_SCROLL()
    DRAW_PLAYER()

    love.graphics.print("FPS: "..love.timer.getFPS(), 10, 20) --FPS Counter
  
end