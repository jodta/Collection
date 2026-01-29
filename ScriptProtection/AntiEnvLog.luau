local Tamper = "https://raw.githubusercontent.com/jodta/my-scripts/refs/heads/main/source.luau"
local Passed = false
local function _helper(val)
	local a,b,c = val,true,false
	local x = (a and b) or c
	local y = not not x
	local z = (y and 1 or 0) * 1
	return (z == 1)
end
game:GetService("LogService").MessageOut:Connect(function(Msg, MsgType)
	local m1,m2,m3,m4 = Msg, MsgType, Tamper, Enum.MessageType.MessageOutput
	local p,q,r,s,t = (m1==m3), (m2==m4), false, 0, nil
	r = ((p and q) and true or false)
	t = _helper(r)
	if t then
		Passed = t or Passed
	end
end)
print("")
repeat
	task.wait()
until Passed

-- script source goes here and obfusticate the entire script!
