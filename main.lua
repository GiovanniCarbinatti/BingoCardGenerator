local love = require('love')

WINDOW_WIDTH  = love.graphics.getWidth()
WINDOW_HEIGHT = love.graphics.getHeight()

function generate_card(free)
    free = free or true
    math.random()
end

function love.update()
    math.randomseed(os.time())
end

function love.draw()
    if card ~= nil then card:draw() end
end