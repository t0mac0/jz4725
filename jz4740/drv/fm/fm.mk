CFLAGS	+= -DFMTYPE=$(FMTYPE)
ifeq ($(FMTYPE),1)
SOURCES	+= $(FMDIR)/FM_Philip5767.c
endif
ifeq ($(FMTYPE),2)
SOURCES	+= $(FMDIR)/FM_RD5807.c
endif
CFLAGS	+= -DFM=$(FM)
CFLAGS	+= -I$(FMDIR)
VPATH   += $(FMDIR)
