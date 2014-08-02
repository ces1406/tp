instalar-commons: 
	cd biblioteca-commons && make instalar
desinstalar-commons:
	cd biblioteca-commons && make desinstalar

instalar-parser:
	cd biblioteca-parser && make instalar
desinstalar-parser:
	cd biblioteca-parser && make desinstalar

instalar-compartida:
	cd biblioteca-compartida && make instalar
desinstalar-compartida:
	cd biblioteca-compartida && make desinstalar

instalar-kernel-poll:
	cd kernel-poll && make instalar
desinstalar-kernel-poll:
	cd kernel-poll && make desinstalar
	
instalar-kerne-select:
	cd kernel-select && make instalar
desinstalar-kernel-select:	
	cd kernel-select && make instalar

instalar-umv:
	cd umv && make instalar
desinstalar-umv:
	cd umv && make desinstalar

instalar-cpu:
	cd cpu && make instalar
desinstalar-cpu:
	cd cpu && make desinstalar

instalar-programa:
	cd programa && make instalar
desinstalar-programa:
	cd programa && make desinstalar
