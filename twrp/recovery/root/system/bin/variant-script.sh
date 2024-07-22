#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)
#region=$(getprop ro.boot.product.hardware.sku)

echo $variant
#echo $region

#case $region in
#    "21")
    #China
        case $variant in
            "23814")
            #China?
                resetprop ro.product.device "OP5D06L1"
                resetprop ro.product.vendor.device "OP5D06L1"
                resetprop ro.product.odm.device "OP5D06L1"
                resetprop ro.product.product.device "OP5D06L1"
                resetprop ro.product.device "OP5D06L1"
                resetprop ro.product.system_ext.device "OP5D06L1"
                resetprop ro.product.product.model "PJX110"
                resetprop ro.product.model "PJX110"
                resetprop ro.product.system.model "PJX110"
                resetprop ro.product.system_ext.model "PJX110"
                resetprop ro.product.vendor.model "PJX110"
                resetprop ro.product.odm.model "PJX110"
                resetprop ro.boot.hardware.revision "CN"
                ;;
            *)
                resetprop ro.product.device "OP5D06L1"
                resetprop ro.product.vendor.device "OP5D06L1"
                resetprop ro.product.odm.device "OP5D06L1"
                resetprop ro.product.product.device "OP5D06L1"
                resetprop ro.product.device "OP5D06L1"
                resetprop ro.product.system_ext.device "OP5D06L1"
                resetprop ro.product.product.model "PJX110"
                resetprop ro.product.model "PJX110"
                resetprop ro.product.system.model "PJX110"
                resetprop ro.product.system_ext.model "PJX110"
                resetprop ro.product.vendor.model "PJX110"
                resetprop ro.product.odm.model "PJX110"
                resetprop ro.boot.hardware.revision "CN"
                ;;
        esac
        ;;
exit 0
