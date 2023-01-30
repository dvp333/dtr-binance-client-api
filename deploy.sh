echo "Atualizando adatobot (Serviço 1)"
cp -r ./src/main/java ../binance-adato-bot/adatobot/src/main

echo "Atualizando trade-start-watcher (Serviço 2)"
cp -r ./src/main/java ../binance-adato-bot/trade-start-watcher/src/main

echo "Atualizando trader (Serviço 3)"
cp -r ./src/main/java ../binance-adato-bot/trader/src/main