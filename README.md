###Basic compile steps:
---
1. Configuration makefile

    You must config the makefile before run make command. There are four env variables to be configed:

    * ARCH
    * KERNELPATH
    * CROSS_COMPILE
    * STAGING_DIR
	      
    details for this to ignore.

2. Batman-adv compile command:

    * `make batadv1` *for batman-adv.2016.1*
    * `make batadv2` *for batman-adv.2016.2*
    * `make batadv3` *for batman-adv.2016.3*
    * `make batadv4` *for batman-adv.2016.4*
			  
    If you want to clean the batman-adv, you can run this command:

	`make batadv1-c`

    It will clean the batadv1 project.
