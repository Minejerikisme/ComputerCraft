print("Welcome to the TextRpg installer!")
print("This installer will help you install TextRpg.")
print("Starting installation...")
print("")
print("")
print("")
print("Installing main file")
shell.run("wget https://raw.githubusercontent.com/Minejerikisme/Text-RPG-1/Development/main.lua")
shell.run("mkdir more stuff")
shell.run("cd more stuff")
print("Installing Intro")
shell.run("wget https://raw.githubusercontent.com/Minejerikisme/Text-RPG-1/Development/more%20stuff/intro.lua")
print("Installing buy system")
shell.run("wget https://raw.githubusercontent.com/Minejerikisme/Text-RPG-1/Development/more%20stuff/buy.lua")
print("installing big commands")
shell.run("wget https://raw.githubusercontent.com/Minejerikisme/Text-RPG-1/Development/more%20stuff/bigcmd.lua")
print("Instilation complete!")
print("")
print("To run the game, type 'main'")