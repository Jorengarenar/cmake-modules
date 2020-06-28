if(NOT WIN32)
  string(ASCII 27 ESC)

  set(RESET           "${ESC}[0m")

  set(BOLD            "${ESC}[1m")

  set(ITALIC          "${ESC}[3m")
  set(ITALIC_OFF      "${ESC}[23m")

  set(UNDERLINE       "${ESC}[4m")
  set(UNDERLINE_OFF   "${ESC}[24m")

  set(BLINK_SLOW      "${ESC}[5m")
  set(BLINK_RAPID     "${ESC}[6m")
  set(BLINK_OFF       "${ESC}[6m")

  set(INVERSE         "${ESC}[7m")
  set(INVERSE_OFF     "${ESC}[27m")

  set(CROSSED_OUT     "${ESC}[9m")
  set(CROSSED_OUT_OFF "${ESC}[29m")

  set(FG_BLACK        "${ESC}[30m")
  set(FG_RED          "${ESC}[31m")
  set(FG_GREEN        "${ESC}[32m")
  set(FG_YELLOW       "${ESC}[33m")
  set(FG_BLUE         "${ESC}[34m")
  set(FG_MAGENTA      "${ESC}[35m")
  set(FG_CYAN         "${ESC}[36m")
  set(FG_WHITE        "${ESC}[37m")
  set(FG_GREY         "${ESC}[90m")

  set(BG_BLACK        "${ESC}[40m")
  set(BG_RED          "${ESC}[41m")
  set(BG_GREEN        "${ESC}[42m")
  set(BG_YELLOW       "${ESC}[43m")
  set(BG_BLUE         "${ESC}[44m")
  set(BG_MAGENTA      "${ESC}[45m")
  set(BG_CYAN         "${ESC}[46m")
  set(BG_WHITE        "${ESC}[47m")
endif()
