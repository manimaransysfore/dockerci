### Docker Node.js Example

Run:
```sh
docker-compose up
```

See logs:
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
