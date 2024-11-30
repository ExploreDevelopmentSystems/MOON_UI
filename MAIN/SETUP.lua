-- Gui to Lua
-- Version: 3.2

-- Instances:

local MOON = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TAB_HOLDER = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local TABS = Instance.new("Frame")
local MADE = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ALWAYS = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local STATUS = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local SETTINGS = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TEXT_TITLE = Instance.new("TextLabel")
local TEXT_VER = Instance.new("TextLabel")
local ASSETS = Instance.new("Folder")
local UI = Instance.new("Folder")
local TAB_BUTTON = Instance.new("Frame")
local INT = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local BUTTON = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Action = Instance.new("TextLabel")
local INT_2 = Instance.new("TextButton")
local SLIDER = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MAIN_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local MAIN_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ValueType = Instance.new("TextLabel")
local LABEL = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local LabelText = Instance.new("TextLabel")
local PARAGRAPH = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ParagraphText = Instance.new("TextLabel")
local TOGGLE = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local MAIN_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local INT_3 = Instance.new("TextButton")
local TEXT = Instance.new("TextLabel")
local TAB = Instance.new("Frame")
local MAIN_5 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

MOON.Name = "MOON"
MOON.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MOON.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = MOON
MAIN.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.324593127, 0, 0.246721536, 0)
MAIN.Size = UDim2.new(0, 500, 0, 500)

UICorner.Parent = MAIN

TAB_HOLDER.Name = "TAB_HOLDER"
TAB_HOLDER.Parent = MAIN
TAB_HOLDER.BackgroundColor3 = Color3.fromRGB(30, 33, 41)
TAB_HOLDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
TAB_HOLDER.BorderSizePixel = 0
TAB_HOLDER.Position = UDim2.new(0, 0, 0.144999996, 0)
TAB_HOLDER.Size = UDim2.new(0, 500, 0, 415)

UIGridLayout.Parent = TAB_HOLDER
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 500, 0, 415)

TABS.Name = "TABS"
TABS.Parent = MAIN
TABS.BackgroundColor3 = Color3.fromRGB(30, 33, 41)
TABS.BorderColor3 = Color3.fromRGB(0, 0, 0)
TABS.BorderSizePixel = 0
TABS.Position = UDim2.new(0, 0, 0.0350000001, 0)
TABS.Size = UDim2.new(0, 500, 0, 44)

MADE.Name = "MADE"
MADE.Parent = TABS
MADE.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
MADE.BackgroundTransparency = 2.000
MADE.BorderColor3 = Color3.fromRGB(0, 0, 0)
MADE.BorderSizePixel = 0
MADE.Position = UDim2.new(0, 0, -0.0906365141, 0)
MADE.Size = UDim2.new(0, 324, 0, 50)

UIGridLayout_2.Parent = MADE
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_2.CellSize = UDim2.new(0, 80, 0, 50)

ALWAYS.Name = "ALWAYS"
ALWAYS.Parent = TABS
ALWAYS.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
ALWAYS.BackgroundTransparency = 2.000
ALWAYS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALWAYS.BorderSizePixel = 0
ALWAYS.Position = UDim2.new(0.663999975, 0, -0.0906365141, 0)
ALWAYS.Size = UDim2.new(0, 168, 0, 50)

UIGridLayout_3.Parent = ALWAYS
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_3.CellSize = UDim2.new(0, 80, 0, 50)

STATUS.Name = "STATUS"
STATUS.Parent = ALWAYS
STATUS.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
STATUS.BackgroundTransparency = 2.000
STATUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
STATUS.BorderSizePixel = 0
STATUS.Position = UDim2.new(0.141666666, 0, 2.92000008, 0)
STATUS.Size = UDim2.new(0, 80, 0, 50)

TextButton.Parent = STATUS
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 80, 0, 50)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "Status"
TextButton.TextColor3 = Color3.fromRGB(198, 198, 198)
TextButton.TextSize = 17.000

Frame.Parent = TextButton
Frame.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.125, 0, 0.779999971, 0)
Frame.Size = UDim2.new(0, 60, 0, 1)

SETTINGS.Name = "SETTINGS"
SETTINGS.Parent = ALWAYS
SETTINGS.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
SETTINGS.BackgroundTransparency = 2.000
SETTINGS.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETTINGS.BorderSizePixel = 0
SETTINGS.Position = UDim2.new(0.141666666, 0, 2.92000008, 0)
SETTINGS.Size = UDim2.new(0, 80, 0, 50)

TextButton_2.Parent = SETTINGS
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 80, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = "Settings"
TextButton_2.TextColor3 = Color3.fromRGB(198, 198, 198)
TextButton_2.TextSize = 17.000

Frame_2.Parent = TextButton_2
Frame_2.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.125, 0, 0.779999971, 0)
Frame_2.Size = UDim2.new(0, 60, 0, 1)

TEXT_TITLE.Name = "TEXT_TITLE"
TEXT_TITLE.Parent = MAIN
TEXT_TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TEXT_TITLE.BackgroundTransparency = 2.000
TEXT_TITLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TEXT_TITLE.BorderSizePixel = 0
TEXT_TITLE.Position = UDim2.new(0.0199999996, 0, 0.00600000005, 0)
TEXT_TITLE.Size = UDim2.new(0, 35, 0, 14)
TEXT_TITLE.Font = Enum.Font.SourceSansItalic
TEXT_TITLE.Text = "MOON"
TEXT_TITLE.TextColor3 = Color3.fromRGB(85, 85, 127)
TEXT_TITLE.TextSize = 14.000
TEXT_TITLE.TextXAlignment = Enum.TextXAlignment.Left

TEXT_VER.Name = "TEXT_VER"
TEXT_VER.Parent = MAIN
TEXT_VER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TEXT_VER.BackgroundTransparency = 2.000
TEXT_VER.BorderColor3 = Color3.fromRGB(0, 0, 0)
TEXT_VER.BorderSizePixel = 0
TEXT_VER.Position = UDim2.new(0.0900000036, 0, 0.00600000005, 0)
TEXT_VER.Size = UDim2.new(0, 45, 0, 14)
TEXT_VER.Font = Enum.Font.SourceSansLight
TEXT_VER.Text = "V1"
TEXT_VER.TextColor3 = Color3.fromRGB(216, 216, 216)
TEXT_VER.TextSize = 14.000
TEXT_VER.TextXAlignment = Enum.TextXAlignment.Left

ASSETS.Name = "ASSETS"
ASSETS.Parent = MOON

UI.Name = "UI"
UI.Parent = ASSETS

TAB_BUTTON.Name = "TAB_BUTTON"
TAB_BUTTON.Parent = UI
TAB_BUTTON.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
TAB_BUTTON.BackgroundTransparency = 2.000
TAB_BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
TAB_BUTTON.BorderSizePixel = 0
TAB_BUTTON.Position = UDim2.new(0.141666666, 0, 2.92000008, 0)
TAB_BUTTON.Size = UDim2.new(0, 80, 0, 50)

INT.Name = "INT"
INT.Parent = TAB_BUTTON
INT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INT.BackgroundTransparency = 1.000
INT.BorderColor3 = Color3.fromRGB(0, 0, 0)
INT.BorderSizePixel = 0
INT.Size = UDim2.new(0, 80, 0, 50)
INT.Font = Enum.Font.SourceSansSemibold
INT.Text = "Player"
INT.TextColor3 = Color3.fromRGB(198, 198, 198)
INT.TextSize = 17.000

Frame_3.Parent = INT
Frame_3.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.125, 0, 0.779999971, 0)
Frame_3.Size = UDim2.new(0, 60, 0, 1)

BUTTON.Name = "BUTTON"
BUTTON.Parent = UI
BUTTON.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
BUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
BUTTON.BorderSizePixel = 0
BUTTON.Size = UDim2.new(0, 470, 0, 45)

UICorner_2.Parent = BUTTON

Action.Name = "Action"
Action.Parent = BUTTON
Action.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
Action.BackgroundTransparency = 1.000
Action.BorderColor3 = Color3.fromRGB(0, 0, 0)
Action.BorderSizePixel = 0
Action.Position = UDim2.new(0.0276595745, 0, 0.244444445, 0)
Action.Size = UDim2.new(0, 444, 0, 23)
Action.Font = Enum.Font.SourceSans
Action.Text = "Button"
Action.TextColor3 = Color3.fromRGB(198, 198, 198)
Action.TextSize = 17.000
Action.TextXAlignment = Enum.TextXAlignment.Left

INT_2.Name = "INT"
INT_2.Parent = BUTTON
INT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INT_2.BackgroundTransparency = 2.000
INT_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
INT_2.BorderSizePixel = 0
INT_2.Size = UDim2.new(0, 470, 0, 45)
INT_2.Font = Enum.Font.SourceSans
INT_2.Text = "  "
INT_2.TextColor3 = Color3.fromRGB(0, 0, 0)
INT_2.TextSize = 14.000

SLIDER.Name = "SLIDER"
SLIDER.Parent = UI
SLIDER.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
SLIDER.BorderColor3 = Color3.fromRGB(0, 0, 0)
SLIDER.BorderSizePixel = 0
SLIDER.Size = UDim2.new(0, 470, 0, 45)

UICorner_3.Parent = SLIDER

MAIN_2.Name = "MAIN"
MAIN_2.Parent = SLIDER
MAIN_2.BackgroundColor3 = Color3.fromRGB(30, 33, 41)
MAIN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN_2.BorderSizePixel = 0
MAIN_2.Position = UDim2.new(0.489361703, 0, 0.211111113, 0)
MAIN_2.Size = UDim2.new(0, 230, 0, 25)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MAIN_2

MAIN_3.Name = "MAIN"
MAIN_3.Parent = MAIN_2
MAIN_3.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
MAIN_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN_3.BorderSizePixel = 0
MAIN_3.Position = UDim2.new(-0.00277524209, 0, -0.00666748034, 0)
MAIN_3.Size = UDim2.new(0, 159, 0, 25)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = MAIN_3

TextLabel.Parent = MAIN_2
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.560869575, 0, -0.0177783202, 0)
TextLabel.Size = UDim2.new(0, 96, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NIL"
TextLabel.TextColor3 = Color3.fromRGB(198, 198, 198)
TextLabel.TextSize = 17.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Right

ValueType.Name = "ValueType"
ValueType.Parent = SLIDER
ValueType.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
ValueType.BackgroundTransparency = 2.000
ValueType.BorderColor3 = Color3.fromRGB(0, 0, 0)
ValueType.BorderSizePixel = 0
ValueType.Position = UDim2.new(0.0226641707, 0, 0.222220868, 0)
ValueType.Size = UDim2.new(0, 117, 0, 23)
ValueType.Font = Enum.Font.SourceSans
ValueType.Text = "ValueType"
ValueType.TextColor3 = Color3.fromRGB(85, 85, 127)
ValueType.TextSize = 17.000
ValueType.TextXAlignment = Enum.TextXAlignment.Left

LABEL.Name = "LABEL"
LABEL.Parent = UI
LABEL.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
LABEL.BorderColor3 = Color3.fromRGB(0, 0, 0)
LABEL.BorderSizePixel = 0
LABEL.Size = UDim2.new(0, 470, 0, 45)

UICorner_6.Parent = LABEL

LabelText.Name = "LabelText"
LabelText.Parent = LABEL
LabelText.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
LabelText.BackgroundTransparency = 1.000
LabelText.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelText.BorderSizePixel = 0
LabelText.Position = UDim2.new(0.0276595745, 0, 0.244444445, 0)
LabelText.Size = UDim2.new(0, 444, 0, 23)
LabelText.Font = Enum.Font.SourceSans
LabelText.Text = "This is a Label"
LabelText.TextColor3 = Color3.fromRGB(198, 198, 198)
LabelText.TextSize = 17.000
LabelText.TextXAlignment = Enum.TextXAlignment.Left

PARAGRAPH.Name = "PARAGRAPH"
PARAGRAPH.Parent = UI
PARAGRAPH.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
PARAGRAPH.BorderColor3 = Color3.fromRGB(0, 0, 0)
PARAGRAPH.BorderSizePixel = 0
PARAGRAPH.Size = UDim2.new(0, 470, 0, 150)

UICorner_7.Parent = PARAGRAPH

Title.Name = "Title"
Title.Parent = PARAGRAPH
Title.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0191489365, 0, 0.0511110425, 0)
Title.Size = UDim2.new(0, 444, 0, 23)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Paragraph"
Title.TextColor3 = Color3.fromRGB(85, 85, 127)
Title.TextSize = 17.000
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Bottom

ParagraphText.Name = "ParagraphText"
ParagraphText.Parent = PARAGRAPH
ParagraphText.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
ParagraphText.BackgroundTransparency = 1.000
ParagraphText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ParagraphText.BorderSizePixel = 0
ParagraphText.Position = UDim2.new(0.0340425521, 0, 0.20444417, 0)
ParagraphText.Size = UDim2.new(0, 444, 0, 110)
ParagraphText.Font = Enum.Font.SourceSansLight
ParagraphText.Text = "As you can see, this is a Paragraph. They are very interesting, due to the fact that they allow for more text then a label."
ParagraphText.TextColor3 = Color3.fromRGB(198, 198, 198)
ParagraphText.TextSize = 17.000
ParagraphText.TextWrapped = true
ParagraphText.TextXAlignment = Enum.TextXAlignment.Left
ParagraphText.TextYAlignment = Enum.TextYAlignment.Top

TOGGLE.Name = "TOGGLE"
TOGGLE.Parent = UI
TOGGLE.BackgroundColor3 = Color3.fromRGB(39, 42, 53)
TOGGLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TOGGLE.BorderSizePixel = 0
TOGGLE.Size = UDim2.new(0, 470, 0, 45)

UICorner_8.Parent = TOGGLE

MAIN_4.Name = "MAIN"
MAIN_4.Parent = TOGGLE
MAIN_4.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
MAIN_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN_4.BorderSizePixel = 0
MAIN_4.Position = UDim2.new(0.0276595745, 0, 0.300000012, 0)
MAIN_4.Size = UDim2.new(0, 19, 0, 19)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = MAIN_4

INT_3.Name = "INT"
INT_3.Parent = MAIN_4
INT_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INT_3.BackgroundTransparency = 2.000
INT_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
INT_3.BorderSizePixel = 0
INT_3.Position = UDim2.new(-0.105263159, 0, -0.157894731, 0)
INT_3.Size = UDim2.new(0, 23, 0, 23)
INT_3.Font = Enum.Font.SourceSans
INT_3.Text = "  "
INT_3.TextColor3 = Color3.fromRGB(0, 0, 0)
INT_3.TextSize = 14.000

TEXT.Name = "TEXT"
TEXT.Parent = TOGGLE
TEXT.BackgroundColor3 = Color3.fromRGB(170, 170, 255)
TEXT.BackgroundTransparency = 1.000
TEXT.BorderColor3 = Color3.fromRGB(0, 0, 0)
TEXT.BorderSizePixel = 0
TEXT.Position = UDim2.new(0.0851063803, 0, 0.244444445, 0)
TEXT.Size = UDim2.new(0, 417, 0, 23)
TEXT.Font = Enum.Font.SourceSans
TEXT.Text = "Toggle"
TEXT.TextColor3 = Color3.fromRGB(198, 198, 198)
TEXT.TextSize = 17.000
TEXT.TextXAlignment = Enum.TextXAlignment.Left

TAB.Name = "TAB"
TAB.Parent = UI
TAB.BackgroundColor3 = Color3.fromRGB(30, 33, 41)
TAB.BorderColor3 = Color3.fromRGB(0, 0, 0)
TAB.BorderSizePixel = 0
TAB.Size = UDim2.new(0, 100, 0, 100)

MAIN_5.Name = "MAIN"
MAIN_5.Parent = TAB
MAIN_5.Active = true
MAIN_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAIN_5.BackgroundTransparency = 2.000
MAIN_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN_5.BorderSizePixel = 0
MAIN_5.Position = UDim2.new(0.0199999996, 0, 0.0240963846, 0)
MAIN_5.Size = UDim2.new(0, 480, 0, 395)
MAIN_5.ScrollBarThickness = 1

UIListLayout.Parent = MAIN_5
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 11)
