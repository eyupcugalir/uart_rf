# invoke SourceDir generated makefile for rfExamples.pem3
rfExamples.pem3: .libraries,rfExamples.pem3
.libraries,rfExamples.pem3: package/cfg/rfExamples_pem3.xdl
	$(MAKE) -f S:\PROJELER\eyup_cc1310\ccs613\rfPacketRx_Uart_LAUNCHXL_CC1310F128/src/makefile.libs

clean::
	$(MAKE) -f S:\PROJELER\eyup_cc1310\ccs613\rfPacketRx_Uart_LAUNCHXL_CC1310F128/src/makefile.libs clean

