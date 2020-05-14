device_name=`getprop ro.product.name`
# coral for 4 xl and flame for 4
if [$device_name != 'coral'] && [$device_name != 'flame']; then
	ui_print "*******************************"
	ui_print "	WARNING!!! It seems that your device is not Pixel 4/XL."
	ui_print "	The module will continue installing."
	ui_print "	You may need to uninstall or disable it later."
	ui_print "	If you believe this message is an error,"
	ui_print "	please submit an issue at https://github.com/yangzhaofeng/ctpixel4/issues"
	ui_print "*******************************"
fi
ui_print "*******************************"
ui_print "	Enable China Telecom for Pixel 4"
ui_print "	Delete radio and modem_fdr for force refreshing"
ui_print "	Substitute /vendor/rfs/msm/mpss/readonly/vendor/mbn/mcfg_sw/generic/common/Default/sm8150.genp.prod/Default/mcfg_sw.mbn"
rm -r /data/vendor/radio/* /data/vendor/modem_fdr/*
ui_print "*******************************"
