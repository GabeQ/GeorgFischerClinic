# invoke SourceDir generated makefile for clock.pem3
clock.pem3: .libraries,clock.pem3
.libraries,clock.pem3: package/cfg/clock_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\clock_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\clock_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs clean

