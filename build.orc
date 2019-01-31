start session
set debug true
scc set connect property logfile "build.log"
scc connect offline
;scc connect
;scc set target "testeorca.pbt" refresh_all importonly
scc set target "testeorca.pbt" importonly
;scc exclude liblist "pbdom\pbdom170.pbd"   
;scc refresh target migrate   
scc refresh target 3pass   
scc close
end session