docker run --rm \
  --tmpfs /run  --tmpfs /run/lock --tmpfs /tmp \
  --cap-add SYS_BOOT --cap-add SYS_ADMIN \
  -v /sys/fs/cgroup:/sys/fs/cgroup \
  -e PASSWORD=123654 \
  -p 6080:6080 moyash/novnc-ros-desktop:melodic
sleep 9876543210
