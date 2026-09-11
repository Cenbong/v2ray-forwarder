# V2Ray/VLESS forwarder for Render (Frankfurt)
# Build: ghcr.io/v2fly/v2ray-core or alpine + binary
FROM ghcr.io/v2fly/v2ray-core:v5.16.1

# Config volume path
WORKDIR /etc/v2ray

# Expose inbound port
EXPOSE 8443

# Default command with config
CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]