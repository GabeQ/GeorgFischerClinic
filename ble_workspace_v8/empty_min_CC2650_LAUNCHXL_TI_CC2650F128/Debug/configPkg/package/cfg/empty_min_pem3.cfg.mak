# invoke SourceDir generated makefile for empty_min.pem3
empty_min.pem3: .libraries,empty_min.pem3
.libraries,empty_min.pem3: package/cfg/empty_min_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\workspace_v8\empty_min_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\workspace_v8\empty_min_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs clean

