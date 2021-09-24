lvm:
  pv:
    create:
      /dev/xvdc: {}
  vg:
    create:
      data-vg:
        devices:
          - /dev/xvdc
  lv:
    create:
      var:
        vgname: data-vg
        size: 9.99GiB
        options:
          addtag: 'var'
