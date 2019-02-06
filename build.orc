start session
scc set connect property localprojpath "."
;set debug true
scc set connect property logfile "build.log"
scc connect offline
scc set target "testeorca.pbt" "refresh_all importonly"
scc refresh target incremental
scc refresh target "3pass" 
scc close
end session