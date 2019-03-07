# invoke SourceDir generated makefile for hello.pem3
hello.pem3: .libraries,hello.pem3
.libraries,hello.pem3: package/cfg/hello_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\hello_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\hello_CC2650_LAUNCHXL_TI_CC2650F128/src/makefile.libs clean

