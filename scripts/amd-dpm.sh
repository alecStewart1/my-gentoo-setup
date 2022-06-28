#!/bin/sh

echo performance > /sys/class/drm/card0/device/power_dpm_state
echo auto > /sys/class/drm/card0/device/power_dpm_force_performance_level
