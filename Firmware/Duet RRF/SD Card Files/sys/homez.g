; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Wed Mar 25 2020 07:53:00 GMT+0100 (Central European Standard Time)
G91                ; relative positioning
G1 H2 Z5 F18000    ; lift Z relative to current position
G90                ; absolute positioning
G1 X-11 Y20 F18000 ; go to first probe point
G30                ; home Z by probing the bed

; Uncomment the following lines to lift Z after probing
;G91               ; relative positioning
;G1 Z5 F300        ; lift Z relative to current position
;G90               ; absolute positioning
