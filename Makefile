# apps/helloworld/Makefile

TARGETS := helloworld.cdl
ADL := helloworld.camkes

Client_CFILES = components/Client/src/client.c
Hello_CFILES = components/Hello/src/hello.c

include ${SOURCE_DIR}/../../tools/camkes/camkes.mk
