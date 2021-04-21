FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-driver-panel-rpi-dsicomp.patch"
SRC_URI += "file://0002-dt-panel-rpi-dsicomp.patch"

SRC_URI += "file://fragment-01-panel-rpi-dsicomp.config;subdir=fragments/5.10"


KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/fragments/5.10/fragment-01-panel-rpi-dsicomp.config"

