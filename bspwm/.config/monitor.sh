external_monitor=$(xrandr --query | grep 'HDMI2')
if [[ $external_monitor = *connected* ]]; then
    xrandr --output HDMI2 --primary --auto --output eDP1 --auto --right-of HDMI2
fi
