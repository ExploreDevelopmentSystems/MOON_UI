local MOON = {}

local REPLICATED_STORAGE = game:GetService("ReplicatedStorage")
local CORE_GUI = game:GetService("CoreGui")
local USER_INPUT_SERVICE = game:GetService("UserInputService")
local PLAYERS = game:GetService("Players")

local MOON_UI

-- Function to wait for a child with a timeout
local function WaitForChildWithTimeout(parent, childName, timeout)
    local elapsed = 0
    local step = 0.1
    while not parent:FindFirstChild(childName) and elapsed < timeout do
        task.wait(step)
        elapsed += step
    end
    return parent:FindFirstChild(childName)
end

-- Load the setup script from GitHub
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

-- Initialize the UI
local function INITIALIZE_UI()
    local PLAYER = PLAYERS.LocalPlayer
    local PLAYER_GUI = PLAYER:FindFirstChild("PlayerGui")

    if not PLAYER_GUI then
        warn("PLAYERGUI NOT FOUND.")
        return
    end

    local MOON_FOLDER = WaitForChildWithTimeout(PLAYER_GUI, "MOON", 5)
    if not MOON_FOLDER then
        warn("MOON GUI NOT FOUND IN PLAYERGUI AFTER WAIT.")
        return
    end

    local ASSETS_FOLDER = WaitForChildWithTimeout(MOON_FOLDER, "ASSETS", 5)
    if not ASSETS_FOLDER then
        warn("ASSETS FOLDER NOT FOUND IN MOON GUI.")
        return
    end

    -- Move ASSETS to ReplicatedStorage
    ASSETS_FOLDER.Parent = REPLICATED_STORAGE

    -- Move MOON UI to CoreGui and disable it
    MOON_UI = MOON_FOLDER
    MOON_UI.Parent = CORE_GUI
    MOON_UI.Enabled = false

    print("MOON UI INITIALIZED: ASSETS MOVED TO REPLICATEDSTORAGE, UI DISABLED IN COREGUI.")
end

-- Create a window
function MOON:CreateWindow()
    if not MOON_UI then
        warn("MOON UI NOT INITIALIZED.")
        return
    end

    -- Enable MOON UI
    MOON_UI.Enabled = true
    print("MOON UI ENABLED.")
end

-- Load and set up MOON UI on module initialization
LOAD_SETUP_SCRIPT()
INITIALIZE_UI()

return MOON
