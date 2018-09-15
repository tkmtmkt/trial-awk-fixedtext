curl -sL http://celestrak.com/NORAD/elements/tle-new.txt | awk -f tle.awk
curl -sL https://www.celestrak.com/NORAD/elements/weather.txt | awk -f tle.awk
