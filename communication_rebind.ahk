#Requires AutoHotkey v2.0
#SingleInstance force

#HotIf WinActive("ahk_exe Discord.exe") or WinActive("ahk_exe steamwebhelper.exe")
SC028::ä
SC01A::å
SC027::ö
+SC028::Ä
+SC01A::Å
+SC027::Ö
^SC028::'
^SC01A:: send "["
^SC027::`;
^+SC028:: send "`""
^+SC01A::`{
^+SC027:: send "`:"
#HotIf
