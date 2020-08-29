#! / system / bin / sh

sleep 10

start thermald
/ system / bin / thermal_manager /etc/.tp/thermal.conf

echo -n 1> / sys / devices / system / cpu / sched_mc_power_savings
echo -n 100> / sys / cihazlar / sistem / cpu / cpufreq / hotplug / up_threshold