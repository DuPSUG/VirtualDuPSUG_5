function Get-SpeakerDetails {
    [cmdletbinding()]
    param ()
    @'

        .o oOOOOOOOo                                            OOOo
        Ob.OOOOOOOo  OOOo.      oOOo.                      .adOOOOOOO
        OboO"""""""""""".OOo. .oOOOOOo.    OOOo.oOOOOOo.."""""""""'OO
        OOP.oOOOOOOOOOOO "POOOOOOOOOOOo.   `"OOOOOOOOOP,OOOOOOOOOOOB'
        `O'OOOO'     `OOOOo"OOOOOOOOOOO` .adOOOOOOOOO"oOOO'    `OOOOo
        .OOOO'            `OOOOOOOOOOOOOOOOOOOOOOOOOO'            `OO
        OOOOO                 '"OOOOOOOOOOOOOOOO"`                oOO
    oOOOOOba.                .adOOOOOOOOOOba               .adOOOOo.
    oOOOOOOOOOOOOOba.    .adOOOOOOOOOO@^OOOOOOOba.     .adOOOOOOOOOOOO
    OOOOOOOOOOOOOOOOO.OOOOOOOOOOOOOO"`  '"OOOOOOOOOOOOO.OOOOOOOOOOOOOO
    "OOOO"       "YOoOOOOMOIONODOO"`  .   '"OOROAOPOEOOOoOY"     "OOO"
        Y           'OOOOOOOOOOOOOO: .oOOo. :OOOOOOOOOOO?'         :`
        :            .oO%OOOOOOOOOOo.OOOOOO.oOOOOOOOOOOOO?         .
        .            oOOP"%OOOOOOOOoOOOOOOO?oOOOOO?OOOO"OOo
                    '%o  OOOO"%OOOO%"%OOOOO"OOOOOO"OOO':
                        `$"  `OOOO' `O"Y ' `OOOO'  o             .
        .                  .     OP"          : o     .
                                :
                                .
'@ | write-host -ForegroundColor Red
@'
 ____                                             __  __          ___    ___
/\  _`\                                          /\ \/\ \        /\_ \  /\_ \
\ \ \L\ \___   __  __  __     __   _ __   ____   \ \ \_\ \     __\//\ \ \//\ \
 \ \ ,__/ __`\/\ \/\ \/\ \  /'__`\/\`'__\/',__\   \ \  _  \  /'__`\\ \ \  \ \ \
  \ \ \/\ \L\ \ \ \_/ \_/ \/\  __/\ \ \//\__, `\   \ \ \ \ \/\  __/ \_\ \_ \_\ \_
   \ \_\ \____/\ \___x___/'\ \____\\ \_\\/\____/    \ \_\ \_\ \____\/\____\/\____\
    \/_/\/___/  \/__//__/   \/____/ \/_/ \/___/      \/_/\/_/\/____/\/____/\/____/

'@ | write-host -ForegroundColor Yellow

'                         🍻 ' | write-host -NoNewline
"Twitter:   @Powers_Hell`n" | Write-TypeWriter
"                         🍻 " | write-host -NoNewline
"GitHub:    tabsnotspaces`n" | Write-TypeWriter
"                         🍻 " | write-host -NoNewline
"InterWebs: powers-hell.com`n" | Write-TypeWriter
"                         " | write-host -NoNewline
(0..13) | ForEach-Object { "🍻" | write-host -NoNewline; Start-Sleep -Milliseconds 25}
" " | write-host
"                         " | write-host -NoNewline
(0..13) | ForEach-Object { "🍻" | write-host -NoNewline; Start-Sleep -Milliseconds 25}
" " | write-host
"                         " | write-host -NoNewline
(0..13) | ForEach-Object { "🍻" | write-host -NoNewline; Start-Sleep -Milliseconds 25}
"`n`n" | write-host
}