// Auto generated for nvim v0.8.0-dev
// See bin/generate_autocmds.py

enum NvimAutoCommandEvent: Int {

  case bufadd = 0
  case bufdelete = 1
  case bufenter = 2
  case buffilepost = 3
  case buffilepre = 4
  case bufhidden = 5
  case bufleave = 6
  case bufmodifiedset = 7
  case bufnew = 8
  case bufnewfile = 9
  case bufreadcmd = 10
  case bufreadpost = 11
  case bufreadpre = 12
  case bufunload = 13
  case bufwinenter = 14
  case bufwinleave = 15
  case bufwipeout = 16
  case bufwritecmd = 17
  case bufwritepost = 18
  case bufwritepre = 19
  case chaninfo = 20
  case chanopen = 21
  case cmdundefined = 22
  case cmdwinenter = 23
  case cmdwinleave = 24
  case cmdlinechanged = 25
  case cmdlineenter = 26
  case cmdlineleave = 27
  case colorscheme = 28
  case colorschemepre = 29
  case completechanged = 30
  case completedone = 31
  case completedonepre = 32
  case cursorhold = 33
  case cursorholdi = 34
  case cursormoved = 35
  case cursormovedi = 36
  case diagnosticchanged = 37
  case diffupdated = 38
  case dirchanged = 39
  case dirchangedpre = 40
  case encodingchanged = 41
  case exitpre = 42
  case fileappendcmd = 43
  case fileappendpost = 44
  case fileappendpre = 45
  case filechangedro = 46
  case filechangedshell = 47
  case filechangedshellpost = 48
  case filereadcmd = 49
  case filereadpost = 50
  case filereadpre = 51
  case filetype = 52
  case filewritecmd = 53
  case filewritepost = 54
  case filewritepre = 55
  case filterreadpost = 56
  case filterreadpre = 57
  case filterwritepost = 58
  case filterwritepre = 59
  case focusgained = 60
  case focuslost = 61
  case funcundefined = 62
  case guienter = 63
  case guifailed = 64
  case insertchange = 65
  case insertcharpre = 66
  case insertenter = 67
  case insertleave = 68
  case insertleavepre = 69
  case menupopup = 70
  case modechanged = 71
  case optionset = 72
  case quickfixcmdpost = 73
  case quickfixcmdpre = 74
  case quitpre = 75
  case recordingenter = 76
  case recordingleave = 77
  case remotereply = 78
  case searchwrapped = 79
  case sessionloadpost = 80
  case shellcmdpost = 81
  case shellfilterpost = 82
  case signal = 83
  case sourcecmd = 84
  case sourcepost = 85
  case sourcepre = 86
  case spellfilemissing = 87
  case stdinreadpost = 88
  case stdinreadpre = 89
  case swapexists = 90
  case syntax = 91
  case tabclosed = 92
  case tabenter = 93
  case tableave = 94
  case tabnew = 95
  case tabnewentered = 96
  case termchanged = 97
  case termclose = 98
  case termenter = 99
  case termleave = 100
  case termopen = 101
  case termresponse = 102
  case textchanged = 103
  case textchangedi = 104
  case textchangedp = 105
  case textyankpost = 106
  case uienter = 107
  case uileave = 108
  case user = 109
  case vimenter = 110
  case vimleave = 111
  case vimleavepre = 112
  case vimresized = 113
  case vimresume = 114
  case vimsuspend = 115
  case winclosed = 116
  case winenter = 117
  case winleave = 118
  case winnew = 119
  case winscrolled = 120
}

