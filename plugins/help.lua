--[[ ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄

     ❉❉❉ ฿ᵧ ➣ @PXPP3
    
   ➥ CHANNEL ◐ @INSTAOFFICIAL
    ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
]] 
do

local function run(msg,matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'help' then
  local alnaze = [[ <____↝◐helplist◐↜____>
🔻🔺🔻🔺🔻🔺🔻🔺🔻🔺🔻
جميع الاوامر تعمل بدون الاشارات [!#/]❌
🔻🔺🔻🔺🔻🔺🔻🔺🔻🔺🔻

■ sphelp : اوامر الرئيسية

■ spban : اوامر طرد حضر + كتم

■ dvhelp : اوامر المطورين

⭐ 🔻🔺🔻🔺🔻🔺للتوصيل🔻🔺🔻🔺🔻 ⭐
🚨 Dev - : @devss_bot  ◐ ♺ ]]
reply_msg(reply_id, alnaze, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) then
local alnaz = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, alnaze, ok_cb, false)
end

end
return {
patterns ={
  "^(help)$",
},
run = run
}
end