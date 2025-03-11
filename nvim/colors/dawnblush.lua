local colorbuddy = require("colorbuddy")

colorbuddy.colorscheme("dawnblush")

local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local groups = colorbuddy.groups
local styles = colorbuddy.styles

-- background colors --
Color.new('base',  '#15130f')
Color.new('suface',         '#34312c')
Color.new('overlay',       '#44403a')

-- foreground colors --
Color.new('muted',      '#726d66')
Color.new('subtle',  '#827c74')
Color.new('text',         '#a19a91')

-- main accent colors --
Color.new('red',       '#bc776c')
Color.new('yellow',      '#a69481')
Color.new('pink',  '#a68295')
Color.new('blue',         '#8194a6')
Color.new('green',      '#94a681')
Color.new('purple',       '#9481a6')

-- bright accent colors --
Color.new('brightred',  '#d16757')
Color.new('brightyellow',         '#bc976c')
Color.new('brightpink',       '#bd6b97')
Color.new('brightblue',      '#6c8fbc')
Color.new('brightgreen',  '#98bc6c')
Color.new('brightpurple',         '#8d6cbc')

-- highlight colors --
Color.new('hi_low',       '#2e2920')
Color.new('hi_med',      '#524a3c')
Color.new('hi_high',  '#665e4f')

-- diff colors --
Color.new('diff_add',         '#333c48')
Color.new('digg_del',       '#43293a')
Color.new('diff_text',      '#433842')

