case "$1" in
"FaceTime")
  icon_result=":face_time:"
  ;;
"Messages" | "Nachrichten")
  icon_result=":messages:"
  ;;
"KeePassXC")
  icon_result=":kee_pass_x_c:"
  ;;
"Notes")
  icon_result=":notes:"
  ;;
"GitHub Desktop")
  icon_result=":git_hub:"
  ;;
"App Store")
  icon_result=":app_store:"
  ;;
"Chromium" | "Google Chrome" | "Google Chrome Canary")
  icon_result=":google_chrome:"
  ;;
"zoom.us")
  icon_result=":zoom:"
  ;;
"Color Picker")
  icon_result=":color_picker:"
  ;;
"Microsoft Word")
  icon_result=":microsoft_word:"
  ;;
"Neovide" | "MacVim" | "Vim" | "VimR")
  icon_result=":vim:"
  ;;
"Sublime Text")
  icon_result=":sublime_text:"
  ;;
"WhatsApp")
  icon_result=":whats_app:"
  ;;
"VMware Fusion")
  icon_result=":vmware_fusion:"
  ;;
"Microsoft Excel")
  icon_result=":microsoft_excel:"
  ;;
"Microsoft PowerPoint")
  icon_result=":microsoft_power_point:"
  ;;
"Numbers")
  icon_result=":numbers:"
  ;;
"Default")
  icon_result=":default:"
  ;;
"Element")
  icon_result=":element:"
  ;;
"Calendar" | "Fantastical")
  icon_result=":calendar:"
  ;;
"Xcode")
  icon_result=":xcode:"
  ;;
"System Preferences")
  icon_result=":gear:"
  ;;
"Safari" | "Safari Technology Preview")
  icon_result=":safari:"
  ;;
"Keynote")
  icon_result=":keynote:"
  ;;
"Spotify")
  icon_result=":spotify:"
  ;;
"Spotlight")
  icon_result=":spotlight:"
  ;;
"Pages")
  icon_result=":pages:"
  ;;
"Drafts")
  icon_result=":drafts:"
  ;;
"Audacity")
  icon_result=":audacity:"
  ;;
"Obsidian")
  icon_result=":obsidian:"
  ;;
"Reminders")
  icon_result=":reminders:"
  ;;
"Preview" | "Skim" | "zathura")
  icon_result=":pdf:"
  ;;
"Signal")
  icon_result=":signal:"
  ;;
"Podcasts")
  icon_result=":podcasts:"
  ;;
"Alacritty" | "Hyper" | "iTerm2" | "kitty" | "Terminal" | "WezTerm")
  icon_result=":terminal:"
  ;;
*)
  icon_result=":default:"
  ;;
esac
echo $icon_result
