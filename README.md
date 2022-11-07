# DTR Binance Client API
This project maps Binance endpoints to use for trading purposes.



---

## Como gerar uma nova versão no Jitpack:

* Atualize a versão no pom.xml
* Rode o comando <code>./mvnw install</code>
* Comite as alterações na branch master
* Crie uma tag
* Crie uma release no GitHub e faç o upload do jar e pom gerados
* Acesse o site Jitpack.io e veja se a versão já está disponível


Para usar este projeto como dependência coloque o código a baixo no seu pom.xml:
````XML
<dependency>
    <groupId>com.github.dvp333</groupId>
    <artifactId>dtr-binance-client-api</artifactId>
    <version>${VERSION}</version>
</dependency>
