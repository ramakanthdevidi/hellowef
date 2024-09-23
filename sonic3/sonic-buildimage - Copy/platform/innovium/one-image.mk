# sonic innovium ONE image installer

SONIC_ONE_IMAGE = sonic-innovium.bin
$(SONIC_ONE_IMAGE)_MACHINE = innovium
$(SONIC_ONE_IMAGE)_INSTALLS += $(SYSTEMD_SONIC_GENERATOR)
$(SONIC_ONE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(CEL_MIDSTONE_200I_PLATFORM_MODULE)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(DELTA_PLATFORM_MODULE)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(NETBERG_AURORA_715_PLATFORM_MODULE)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(SMCI_SSE_T7132S_PLATFORM_MODULE)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(WISTRON_PLATFORM_MODULE)
$(SONIC_ONE_IMAGE)_LAZY_INSTALLS += $(TL10_DBMVTX9180_PLATFORM)
$(SONIC_ONE_IMAGE)_INSTALLS += $(INVM_DRV)
$(SONIC_ONE_IMAGE)_DOCKERS  += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_ONE_IMAGE)