local metadata =
{
    plugin =
    {
        format = "jar",
        manifest =
        {
            permissions = {},
            usesPermissions =
            {
                "android.permission.INTERNET",
                "android.permission.ACCESS_NETWORK_STATE"
            },
            usesFeatures = {},
            applicationChildElements =
            {
            }
        }
    },

    coronaManifest = 
    {
        dependencies = 
        {
            ["shared.google.play.services.base"] = "com.coronalabs"
        }
    }
}

return metadata
