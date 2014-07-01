find . -name "*.cti"              -print0 | xargs -0 rm -rf
find . -type d -name "kinetics-*" -print0 | xargs -0 rm -rf

