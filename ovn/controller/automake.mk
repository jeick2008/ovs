bin_PROGRAMS += ovn/controller/ovn-controller
ovn_controller_ovn_controller_SOURCES = \
	ovn/controller/bindings.c \
	ovn/controller/bindings.h \
	ovn/controller/chassis.c \
	ovn/controller/chassis.h \
	ovn/controller/ovn-controller.c \
	ovn/controller/ovn-controller.h
ovn_controller_ovn_controller_LDADD = ovn/libovn.la lib/libopenvswitch.la
man_MANS += ovn/controller/ovn-controller.8
EXTRA_DIST += ovn/controller/ovn-controller.8.xml
