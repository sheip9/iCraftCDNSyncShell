wget -O Servers/Bungeecord.jar https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar
wget -O Servers/Waterfall.jar https://papermc.io/ci/job/Waterfall/lastSuccessfulBuild/artifact/Waterfall-Proxy/bootstrap/target/Waterfall.jar
wget -O Servers/Travertine.jar https://papermc.io/ci/job/Travertine/lastSuccessfulBuild/artifact/Travertine-Proxy/bootstrap/target/Travertine.jar
wget -O Servers/CraftBukkit-1.16.1.jar https://cdn.getbukkit.org/craftbukkit/craftbukkit-1.16.1.jar
wget -O Servers/Spigot-1.16.1.jar https://cdn.getbukkit.org/spigot/spigot-1.16.1.jar
wget -O Servers/Paperclip-1.15.jar https://papermc.io/ci/job/Paper-1.15/lastSuccessfulBuild/artifact/paperclip.jar
wget -O Servers/Paperclip-1.16.jar https://papermc.io/ci/job/Paper-1.16/lastSuccessfulBuild/artifact/paperclip.jar
wget -O Servers/Tuinity.jar https://ci.codemc.io/job/Spottedleaf/job/Tuinity/lastSuccessfulBuild/artifact/tuinity-paperclip.jar
wget -O mohist.zip https://ci.codemc.io/job/Mohist-Community/job/Mohist-1.12.2/lastSuccessfulBuild/artifact/*zip*/archive.zip
unzip mohist.zip
mv archive/build/distributions/* Servers/Mohist.jar
rm archive/ mohist.zip -rf -f
wget -O EssX.zip https://ci.ender.zone/job/EssentialsX/lastSuccessfulBuild/artifact/*zip*/archive.zip
unzip EssX.zip
mv archive/EssentialsChat/target/* Plugins/EssentialsX/EssentialsXChat.jar
mv archive/EssentialsGeoIP/target/* Plugins/EssentialsX/EssentialsXGeoIP.jar
mv archive/EssentialsProtect/target/* Plugins/EssentialsX/EssentialsXProtect.jar
mv archive/EssentialsAntiBuild/target/* Plugins/EssentialsX/EssentialsXAntiBuild.jar
mv archive/Essentials/target/* Plugins/EssentialsX/EssentialsX.jar
mv archive/EssentialsXMPP/target/* Plugins/EssentialsX/EssentialsXMPP.jar
mv archive/EssentialsSpawn/target/* Plugins/EssentialsX/EssentialsSpawn.jar
rm archive -rf
rm EssX.zip
wget -O target.zip https://ci.extendedclip.com/job/PlaceholderAPI/lastSuccessfulBuild/artifact/target/*zip*/target.zip
unzip target.zip
mv target/* Plugins/PlaceholderAPI/PlaceholderAPI.jar
rm target -rf
rm target.zip
# iCraftCDNSyncShell
