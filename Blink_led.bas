'****************************************************************
'*  Name    : UNTITLED.BAS                                      *
'*  Author  : [select VIEW...EDITOR OPTIONS]                    *
'*  Notice  : Copyright (c) 2022 [select VIEW...EDITOR OPTIONS] *
'*          : All Rights Reserved                               *
'*  Date    : 07/03/2022                                        *
'*  Version : 1.0                                               *
'*  Notes   :                                                   *
'*          :                                                   *
'****************************************************************
  ;**** Added by Fuse Configurator ****
; Use the Fuse Configurator plug-in to change these settings

Device = 16F886


Config1 FOSC_HS, WDTE_OFF, PWRTE_OFF, MCLRE_OFF, CP_OFF, CPD_OFF, BOREN_OFF, IESO_OFF, FCMEN_OFF, LVP_OFF, DEBUG_OFF
Config2 BOR4V_BOR40V, WRT_OFF


;**** End of Fuse Configurator Settings ****
;-------------------------------------------------------------------------------
Declare Xtal 20

TRISA=0
TRISB=0
PORTB=0

Inicio:
PORTB.0=0
DelayMS 500
PORTB.0=1
DelayMS 500
GoTo Inicio

End


