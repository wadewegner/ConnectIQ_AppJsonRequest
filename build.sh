monkeyc -a /Users/wade.wegner/SDKs/connectiq-sdk-mac-1.2.5/bin/api.db -i /Users/wade.wegner/SDKs/connectiq-sdk-mac-1.2.5/bin/api.debug.xml -o ./JsonRequest.prg -m manifest.xml -z resources/drawables.xml:resources/strings.xml src/JsonRequest.mc src/JsonRequestView.mc -d round_watch_sim -w

echo -n "Press any key to start emulator... "
read var_name

connectiq

echo -n "Press any key to run app... "
read var_name

monkeydo JsonRequest.prg