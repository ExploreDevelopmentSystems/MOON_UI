local MOON = {}

local REPLICATED_STORAGE = game:GetService("ReplicatedStorage")
local CORE_GUI = game:GetService("CoreGui")
local USER_INPUT_SERVICE = game:GetService("UserInputService")
local PLAYERS = game:GetService("Players")

local MOON_UI

local function LOAD_SETUP_SCRIPT()
    local URL = "https://raw.githubusercontent.com/ExploreDevelopmentSystems/MOON_UI/refs/heads/main/MAIN/SETUP.lua"
    local SUCCESS, RESPONSE = pcall(function()
        return game:HttpGet(URL)
    end)

    if SUCCESS then
        local SETUP_FUNCTION = loadstring(RESPONSE)
        if SETUP_FUNCTION then
            SETUP_FUNCTION()
        else
            warn("FAILED TO LOAD SETUP FUNCTION.")
        end
    else
        warn("FAILED TO FETCH SETUP SCRIPT: ", RESPONSE)
    end
end

local function INITIALIZE_UI()
    local PLAYER = PLAYERS.LocalPlayer
    local PLAYER_GUI = PLAYER:WaitForChild("PlayerGui")
    local MOON_FOLDER = PLAYER_GUI:WaitForChild("MOON")
    local ASSETS_FOLDER = MOON_FOLDER:WaitForChild("ASSETS")

    -- Move ASSETS to ReplicatedStorage
    ASSETS_FOLDER.Parent = REPLICATED_STORAGE

    -- Move MOON UI to CoreGui and disable it
    MOON_UI = MOON_FOLDER
    MOON_UI.Parent = CORE_GUI
    MOON_UI.Enabled = false

    print("MOON UI INITIALIZED: ASSETS MOVED TO REPLICATEDSTORAGE, UI DISABLED IN COREGUI.")
end

function MOON:CreateWindow(args)
    if not MOON_UI then
        warn("MOON UI NOT INITIALIZED.")
        return
    end

    local MAIN = MOON_UI:WaitForChild("MAIN")

    if MAIN then
        local NAME_LABEL = MAIN:WaitForChild("NAME")
        local VERSION_LABEL = MAIN:WaitForChild("VERSION")

        if args.Name then
            NAME_LABEL.Text = args.Name
        else
            warn("NAME ARGUMENT MISSING.")
        end

        if args.Version then
            VERSION_LABEL.Text = args.Version
        else
            warn("VERSION ARGUMENT MISSING.")
        end
    else
        warn("MAIN FRAME NOT FOUND IN MOON UI.")
    end

    -- Make MOON togglable with RightShift
    USER_INPUT_SERVICE.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.RightShift then
            MOON_UI.Enabled = not MOON_UI.Enabled
        end
    end)

    -- Enable MOON UI
    MOON_UI.Enabled = true
    print("WINDOW CREATED AND VISIBLE.")
end

-- Load and set up MOON UI on module initialization
LOAD_SETUP_SCRIPT()
INITIALIZE_UI()

return MOON
