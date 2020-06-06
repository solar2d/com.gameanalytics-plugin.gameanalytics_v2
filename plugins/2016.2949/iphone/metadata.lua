local metadata =
{
    plugin =
    {
        format = "staticLibrary",

        -- This is the name without the "lib" prefix
        staticLibs = { "plugin_gameanalytics_v2", "z", "sqlite3", "GameAnalytics" },

        frameworks = { "AdSupport", "SystemConfiguration" },
        frameworksOptional = {},
    },
}

return metadata
