### Docker Node.js Example

Run: r
```sh
docker-compose up
```

See logs: b
```sh
docker logs <name>
```

Enter container terminal:
```sh
docker exec -it <name> /bin/bash
```

Open app:
```sh
open "http://$(docker-machine ip):8000/"
# curl -i "$(docker-machine ip):8000/"
```

Stop:
```sh
docker-compose down
```
