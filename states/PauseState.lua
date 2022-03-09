-- PauseState = Class{__includes = BaseState}

-- -- variables

-- function PauseState:init()
--     -- # TODO - Load Image of P Icon
--     self.icon = love.graphics.newImage('pause-icon.png')

--     self.x = VIRTUAL_WIDTH / 2 - 25
--     self.y = VIRTUAL_HEIGHT / 2 - 25
-- end

-- function PauseState:update(dt)
--     -- # TODO - PauseState to  PlayState when P is pressed
--     if love.keyboard.wasPressed('p') then
--         gStateMachine:change('play')  -- or countdown?
--     end
-- end

-- function PauseState:render()
--     -- # TODO - Draw Image of P Icon
--     love.graphics.draw(self.icon, self.x, self.y, 0, 0.1, 0.1)
-- end