#!/bin/bash
set -e

cd css
./srcds_run -game cstrike +hostname "$hostname" +sv_password "$password" +rcon_password "$rcon_password" +map de_dust2 -maxplayers "$maxplayer"  -port "$port"
