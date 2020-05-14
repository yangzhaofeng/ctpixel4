# China Telecom Enabler for Pixel 4

This module enables Pixel 4/XL devices support China Telecom. Default voice network type is VoLTE while you can also use 1xRTT by turning VoLTE off in Settings -> Network & internet -> Mobile network

This module substitutes `/vendor/rfs/msm/mpss/readonly/vendor/mbn/mcfg_sw/generic/common/Default/sm8150.genp.prod/Default/mcfg_sw.mbn` with the one from OnePlus 7. In addition, it substitutes these system options
```
persist.dbg.ims_volte_enable=1
persist.dbg.volte_avail_ovr=1
persist.dbg.vt_avail_ovr=1
persist.dbg.wfc_avail_ovr=1
```
to enable VoLTE.

You can view the source at <https://github.com/yangzhaofeng/ctpixel4>.

## Changelog
