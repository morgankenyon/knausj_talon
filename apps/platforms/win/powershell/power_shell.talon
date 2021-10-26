os: windows
and app.name: Windows PowerShell
os: windows
and app.exe: powershell.exe
os: windows
and win.title: /PowerShell/
-
# makes the commands in generic_terminal available
tag(): terminal 

# activates the implementation of the commands/functions in generic_terminal
tag(): generic_windows_shell

# makes commands for certain applications available
# you can deactivate them if you do not use the application
tag(): user.git
tag(): user.anaconda
# tag(): user.kubectl

#random commands
code: "code ."
mark down: ".md"
change: "cd "
change up: "cd ..\n"

#hugo
harp new: "hugo new"
harp new site: "hugo new site"
harp new theme: "hugo new theme"
harp server: "hugo server -D"

# dotnet
dawn: "dotnet"
dawn run time: "dotnet --list-runtimes\n"
dawn soon: "dotnet --list-sdks\n"
dawn new: "dotnet new"
dawn new console: "dotnet new console --name "
dawn build: "dotnet build\n"
dawn run: "dotnet run\n"
dawn test: "dotnet test\n"
dawn clean: "dotnet clean\n"