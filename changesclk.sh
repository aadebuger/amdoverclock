echo $1
cat /sys/class/drm/card$1/device/pp_od_clk_voltage
echo "s 0 1000" > /sys/class/drm/card$1/device/pp_od_clk_voltage 
echo "s 1 1800" > /sys/class/drm/card$1/device/pp_od_clk_voltage 
echo "c" > /sys/class/drm/card$1/device/pp_od_clk_voltage
