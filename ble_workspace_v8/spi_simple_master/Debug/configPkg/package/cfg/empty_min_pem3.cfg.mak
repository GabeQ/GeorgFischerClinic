# invoke SourceDir generated makefile for empty_min.pem3
empty_min.pem3: .libraries,empty_min.pem3
.libraries,empty_min.pem3: package/cfg/empty_min_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\spi_simple_master/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\spi_simple_master/src/makefile.libs clean

