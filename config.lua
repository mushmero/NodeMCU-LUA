local module = {}

module.SSID = {}
module.SSID["WiFi SSID"] = "WiFi Password"

module.HOST = "MQTT Host"
module.PORT = MQTT PORT
module.USERNAME = "username"
module.PASSWORD = "password"
module.ID = node.chipid()

module.ENDPOINT = "/nodemcu/"..node.chipid().."/arduino"
return module
