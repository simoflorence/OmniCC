--[[
	OmniCC configuration interface localization - English
--]]

local L = OMNICC_LOCALS

L.GeneralSettings = "Display"
L.FontSettings = "Text Style"
L.GroupSettings = "Groups"
L.PositionSettings = "Text Position"

L.Font = "Font"
L.FontSize = "Base Font Size"
L.FontOutline = "Font Outline"

L.Outline_NONE = NONE
L.Outline_OUTLINE = "Thin"
L.Outline_THICKOUTLINE = "Thick"

L.MinDuration = "Minimum duration to display text"
L.MinFontSize = "Minimum font size to display text"
L.ScaleText = "Automatically scale text to fit within frames"
L.EnableText = "Enable cooldown text"

L.Add = "Add"
L.Remove = "Remove"

L.FinishEffect = "Finish Effect"
L.MinEffectDuration = "Minimum duration to display a finish effect"

L.MMSSDuration = "Minimum duration to display text as MM:SS"
L.TenthsDuration = "Minimum duration to display tenths of seconds"

L.ColorAndScale = "Color & Scale"
L.Color_soon = "Soon to expire"
L.Color_seconds = "Under a minute"
L.Color_minutes = "Under an hour"
L.Color_hours = "One hour or more"

L.ShowCooldownModels = "Show cooldown models"

L.XOffset = "X Offset"
L.YOffset = "Y Offset"

L.Anchor = 'Anchor'
L.Anchor_LEFT = 'Left'
L.Anchor_CENTER = 'Center'
L.Anchor_RIGHT = 'Right'
L.Anchor_TOPLEFT = 'TopLeft'
L.Anchor_TOP = 'Top'
L.Anchor_TOPRIGHT = 'TopRight'
L.Anchor_BOTTOMLEFT = 'BottomLeft'
L.Anchor_BOTTOM = 'Bottom'
L.Anchor_BOTTOMRIGHT = 'BottomRight'

L.JustifyH = 'Horizontal Alignment'
L.JustifyH_LEFT = 'Left'
L.JustifyH_CENTER = 'Center'
L.JustifyH_RIGHT = 'Right'

L.JustifyV = 'Vertical Alignment'
L.JustifyV_TOP = 'Top'
L.JustifyV_MIDDLE = 'Middle'
L.JustifyV_BOTTOM = 'Bottom'


--[[ Tooltips ]]--

L.ScaleTextTip =
[[When enabled, this setting
will cause text to shrink to
fit within frames that are
too small]]

L.ShowCooldownModelsTip =
[[Controls the display of cooldown
models (the dark spiral you normally
see on a button when on cooldown]]

L.MinDurationTip =
[[Determines how long a cooldown
must be in order to show text.

This setting is mainly used to
filter out the GCD]]

L.MinFontSizeTip =
[[Determines how big the overall
font size of a cooldown text object
must be in order to display text.
The larger the value, the larger a
button must be.

This setting is mainly used to filter
out unreadable text, as well as filter
out text from displaying on buffs]]

L.MinEffectDurationTip =
[[Determines how long a
cooldown must be in order
to show a finish effect
(ex, pulse/shine)]]

L.MMSSDurationTip =
[[Determines the threshold
for showing a cooldown
in a MM:SS format]]

L.TenthsDurationTip =
[[Determines the threshold
for showing tenths of seconds]]

L.FontSizeTip =
[[Controls how large text is]]

L.FontOutlineTip =
[[Controls the thickness of the outline around text]]

L.UseBlacklistTip =
[[Click this to toggle using the blacklist.
When enabled, any frame with a name
that matches an item on the blacklist
will not display cooldown text.]]

L.FrameStackTip =
[[Toggles showing the names
of frames when you hover
over them]]

L.XOffsetTip = 
[[Controls the horizontal offset of text]]

L.YOffsetTip =
[[Controls the vertical offset of text]]