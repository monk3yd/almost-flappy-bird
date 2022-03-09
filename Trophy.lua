Trophy = Class{}

local gold_medal = love.graphics.newImage('gold_medal.png')
local silver_medal = love.graphics.newImage('silver_medal.png')
local bronze_medal = love.graphics.newImage('bronze_medal.png')

function Trophy:init(score)
    self.score = score

    -- # TODO - Add Trophies -- Put inside functions input score output image (?)
    -- if self.score >= 9 then
    --     -- Render Gold Image
    --     love.graphics.newImage('gold_medal.png')
    -- elseif self.score <= 8 and self.score >= 6 then
    --     -- Render Silver Image
    --     love.graphics.newImage('silver_medal.png')
    -- elseif self.score <= 5 and self.score >= 3 then
    --     -- Render Bronze Image
    --     love.graphics.newImage('bronze_medal.png')
    -- else
    --     print("No trophy :(")
    -- end