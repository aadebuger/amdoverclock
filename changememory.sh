echo $1
cat /sys/class/drm/card$1/device/pp_od_clk_voltage
echo "m 1 1100" > /sys/class/drm/card$1/device/pp_od_clk_voltage
echo "c" > /sys/class/drm/card$1/device/pp_od_clk_voltage
