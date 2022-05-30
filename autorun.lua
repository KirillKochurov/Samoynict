local component = require("component")
print("Помощник активирован")
print("Запустится ос через:")
component.self_destruct.start(10)
while true do
   print(component.self_destruct.time())
   os.sleep(1)
end
