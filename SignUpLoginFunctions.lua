local emailTable = {}

local usernameTable = {}

local passwordTable = {}

local function SignUp(email, username, password)
   local emailArg = table.insert(emailTable, email)
   local usernameArg = table.insert(usernameTable, username)
   local passwordArg = table.insert(passwordTable, password)
   print("Successfully added account into the table!")
end

local function LogIn(username, password)
 if username == usernameTable[string.find(username, username)] then
 if password == passwordTable[string.find(password, password)] then
   print("Successfully logged in!")
   else
   print("Something is wrong... Try again.")
  end
 end
end

SignUp("testmail@testmail.com","test","test1234")
LogIn("test", "test1234")

print(" ")
print(#emailTable)
print(#usernameTable)
print(#passwordTable)
print(" ") 
print(emailTable[1])
print(usernameTable[1])
print(passwordTable[1])
