G90 (Use absolute positioning)
G0 X39.90 Y-20.00 (Move to start of pass 1)
M3 (Enable laser at current position)
G0 Q1=178
G1 X-38.8 Y-20.00 F3300 (Bend pass 1)
M5 (Disable laser)
G0 Q1=0
G0 X0 Y0  (Return to home)
M30  (Terminate)
!sync();
