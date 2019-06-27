# api-swgohNet v2.4.x
Client for swgohNet - api.swgoh.help updating network

As a thank you from swgoh.help, this client is built with a 30-minute auto updater...
Run the client with your allycode and it will maintain your player profile in our cache on a 30 minute interval. 

The client will seemingly sit idle, and report every 30-60 minutes on the stats of it's processing.
Optionally supply the verbose keyword to see the request status' in your console as they're processed.

Examples
```bash
$ ./client-linux 123456789 verbose

> client-win.exe 123456789
```

## Premium
Find your premium key beside your name in api profile

Runtime
```bash
$ ./client-linux premium=1234567898765 port=1234

$ ./client-win.exe premium=1234567898765 port=1234
```

Request
```
http://localhost:1234/
```
