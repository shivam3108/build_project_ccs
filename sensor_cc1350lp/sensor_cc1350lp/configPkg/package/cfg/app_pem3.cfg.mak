# invoke SourceDir generated makefile for app.pem3
app.pem3: .libraries,app.pem3
.libraries,app.pem3: package/cfg/app_pem3.xdl
	$(MAKE) -f C:\ti\workspace1\sensor_cc1350lp\Tools/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\workspace1\sensor_cc1350lp\Tools/src/makefile.libs clean

