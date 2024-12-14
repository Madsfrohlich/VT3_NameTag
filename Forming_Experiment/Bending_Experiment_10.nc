G90 (Use absolute positioning)
G0 X40 Y5 (Move to start of pass 1)
M3 (Enable laser at current position)
G0 Q1=119
G1 X-40 Y5 F2700 (Bend pass 1)
M5 (Disable laser)
G0 Q1=0
G0 X0 Y0  (Return to home)
M30  (Terminate)
!sync();
