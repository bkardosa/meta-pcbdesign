# meta-pcbdesign

- follow steps of creating an [STM32MP1 Distribution Package](https://wiki.st.com/stm32mpu/wiki/STM32MP1_Distribution_Package) up to and including 5.1:
```
DISTRO=openstlinux-weston MACHINE=stm32mp1 source layers/meta-st/scripts/envsetup.sh
```
- execute the following commands:
```
$ pushd .
$ cd ../layers
$ git clone https://github.com/bkardosa/meta-pcbdesign.git
$ popd
$ bitbake-layers add-layer ../layers/meta-pcbdesign/meta-rpi-panel
```
- continue rebuilding the package by
```
$ bitbake st-image-weston
```
