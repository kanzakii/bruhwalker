web_version = http:get("https://raw.githubusercontent.com/xkazumi/bruhwalker-dragon-tracker/main/version.txt")
if web_version ~= "v2" then
    console:log("updating")
    http:download_file("https://raw.githubusercontent.com/xkazumi/bruhwalker-dragon-tracker/main/version.txt", "test.lua")
end