
do_configure_append () {
    sed -i '/transform/d' ${WORKDIR}/weston.ini
}
