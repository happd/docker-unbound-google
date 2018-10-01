# Minimal DNS forwarding proxy

Minimal unbound installation based on Alpine Linux.

## Running

```
docker run -d -p 127.0.0.1:53:53/tcp -p 127.0.0.1:53:53/udp --name unbound hpp/unbound
```

## Testing

```
dig github.com @127.0.0.1
```

