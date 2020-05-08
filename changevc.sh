echo $1
echo "vc 2 1801 950" > /sys/class/drm/card$1/device/pp_od_clk_voltage
echo "c" > /sys/class/drm/card$1/device/pp_od_clk_voltage
