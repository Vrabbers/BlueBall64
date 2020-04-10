;register definitions
;for different parts of the c64
;added as needed
SCREEN_RAM EQU $0400
;VIC-II Registers
RASTER      EQU $D012
BGCOLOR0    EQU $D021
BORDERCOLOR EQU $D020
COLOR_RAM   EQU $D800
;Colors
BLACK  EQU $00
WHITE  EQU $01
RED    EQU $02
CYAN   EQU $03
PURPLE EQU $04
GREEN  EQU $05
BLUE   EQU $06
YELLOW EQU $07
ORANGE EQU $08
BROWN  EQU $09
LRED   EQU $0A
DGRAY  EQU $0B
GRAY   EQU $0C
LGREEN EQU $0D
LBLUE  EQU $0E
LGRAY  EQU $0F

;KERNAL routines
CHROUT EQU $FFD2
SCNKEY EQU $FF9F
PLOT   EQU $FFF0