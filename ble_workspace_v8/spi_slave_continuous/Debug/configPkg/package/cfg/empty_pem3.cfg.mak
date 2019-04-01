# invoke SourceDir generated makefile for empty.pem3
empty.pem3: .libraries,empty.pem3
.libraries,empty.pem3: package/cfg/empty_pem3.xdl
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\spi_slave_continuous/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gquiroz\Documents\GitHub\GeorgFischerClinic\ble_workspace_v8\spi_slave_continuous/src/makefile.libs clean

