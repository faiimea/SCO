cmd_/home/faii/Desktop/fileaudit/kernel_module/AuditModule.mod := printf '%s\n'   sdthook.o syscalltable.o netlinkp.o | awk '!x[$$0]++ { print("/home/faii/Desktop/fileaudit/kernel_module/"$$0) }' > /home/faii/Desktop/fileaudit/kernel_module/AuditModule.mod
