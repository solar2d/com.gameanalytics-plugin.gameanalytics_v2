local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.gameanalytics_v2', publisherId='com.gameanalytics' }

-- Default implementations
local function showWarning(functionName)
	print( functionName .. " WARNING: The GameAnalytics plugin is only supported on Android & iOS devices. Please build for device." )
end

function lib.configureAvailableCustomDimensions01()
    showWarning("gameanalytics.configureAvailableCustomDimensions01")
end

function lib.configureAvailableCustomDimensions02()
    showWarning("gameanalytics.configureAvailableCustomDimensions02")
end

function lib.configureAvailableCustomDimensions03()
    showWarning("gameanalytics.configureAvailableCustomDimensions03")
end

function lib.configureAvailableResourceCurrencies()
    showWarning("gameanalytics.configureAvailableResourceCurrencies")
end

function lib.configureAvailableResourceItemTypes()
    showWarning("gameanalytics.configureAvailableResourceItemTypes")
end

function lib.configureBuild()
    showWarning("gameanalytics.configureBuild")
end

function lib.configureUserId()
    showWarning("gameanalytics.configureUserId")
end

function lib.initialize()
    showWarning("gameanalytics.initialize")
end

function lib.addBusinessEvent()
    showWarning("gameanalytics.addBusinessEvent")
end

function lib.addResourceEvent()
    showWarning("gameanalytics.addResourceEvent")
end

function lib.addProgressionEvent()
    showWarning("gameanalytics.addProgressionEvent")
end

function lib.addDesignEvent()
    showWarning("gameanalytics.addDesignEvent")
end

function lib.addErrorEvent()
    showWarning("gameanalytics.addErrorEvent")
end

function lib.setEnabledInfoLog()
    showWarning("gameanalytics.setEnabledInfoLog")
end

function lib.setEnabledVerboseLog()
    showWarning("gameanalytics.setEnabledVerboseLog")
end

function lib.setEnabledManualSessionHandling()
    showWarning("gameanalytics.setEnabledManualSessionHandling")
end

function lib.setCustomDimension01()
    showWarning("gameanalytics.setCustomDimension01")
end

function lib.setCustomDimension02()
    showWarning("gameanalytics.setCustomDimension02")
end

function lib.setCustomDimension03()
    showWarning("gameanalytics.setCustomDimension03")
end

function lib.setFacebookId()
    showWarning("gameanalytics.setFacebookId")
end

function lib.setGender()
    showWarning("gameanalytics.setGender")
end

function lib.setBirthYear()
    showWarning("gameanalytics.setBirthYear")
end

function lib.startSession()
    showWarning("gameanalytics.startSession")
end

function lib.endSession()
    showWarning("gameanalytics.endSession")
end


-- Return an instance
return lib
