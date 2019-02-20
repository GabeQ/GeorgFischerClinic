# invoke SourceDir generated makefile for empty.pem3
empty.pem3: .libraries,empty.pem3
.libraries,empty.pem3: package/cfg/empty_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\workspace_v8\empty_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\workspace_v8\empty_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs clean

