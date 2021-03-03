web_version = http:get("https://raw.githubusercontent.com/xkazumi/bruhwalker/main/test%20auto%20update/test.version")
if web_version ~= "v2" then
    http:download_file("https://raw.githubusercontent.com/xkazumi/bruhwalker/main/test%20auto%20update/test.lua", "test.lua")
    console:log("updated test.lua")
end

console:log("test v2")