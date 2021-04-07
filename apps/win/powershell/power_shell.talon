app: windows_power_shell
app: windows_terminal
and win.title: /PowerShell/
-

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


tag(): user.file_manager
tag(): user.git
tag(): user.generic_terminal
tag(): user.kubectl
tag(): terminal

action(user.file_manager_refresh_title):
  insert("$Host.UI.RawUI.WindowTitle = 'Windows PowerShell: ' +  $(get-location)")
	key(enter)

#action(user.file_manager_go_back):
#    key("alt-left")

#action(user.file_manager_go_forward):
#    key("alt-right")

action(user.file_manager_open_parent):
    insert("cd ..")
    key(enter)
    user.file_manager_refresh_title()

action(edit.delete_line): key(esc)