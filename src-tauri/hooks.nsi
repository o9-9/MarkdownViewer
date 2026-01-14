!macro NSIS_HOOK_POST_INSTALL
  CreateShortcut "$DESKTOP\Markdown Viewer.lnk" "$INSTDIR\MarkdownViewer.exe" "" "$INSTDIR\MarkdownViewer.exe" 0
!macroend

!macro NSIS_HOOK_POST_UNINSTALL
  Delete "$DESKTOP\Markdown Viewer.lnk"
!macroend
