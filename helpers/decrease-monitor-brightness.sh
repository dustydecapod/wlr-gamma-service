gdbus call -e -d net.zoidplex -o /net/zoidplex/wlr_gamma_service -m net.zoidplex.wlr_gamma_service.decrease_brightness 0.01 | cut -d "(" -f2 | cut -d "," -f1 | awk '{print $1*100}' > $SWAYSOCK.wob
