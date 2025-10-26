-- This script will only work if you do this:
-- When this is created
-- Send the script the message: gravity
function onMessage(gravity)
    function onUpdate()
        my.dynamic.vy = my.dynamic.vy + 0.1
    end
end
-- Pretty easy, huh?
