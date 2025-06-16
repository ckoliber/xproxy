# XProxy

**XProxy** is a lightweight NGINX-based reverse proxy for HTTP and WebSocket traffic. It forwards all requests to an upstream server defined via environment variable.

## 🔧 Usage

```bash
docker run -d -p 8080:80 \
    -e PROXY_URL="http://your_ws_proxy_url" \
    ckoliber/xproxy:latest
```

## 📄 License

This project is licensed under the [MIT License](LICENSE.md).

## 🙌 Contributing

We welcome contributions! Feel free to open issues or submit pull requests.

## 📞 Support

For any questions or issues, feel free to open an issue on [GitHub](https://github.com/ckoliber/envcontainer).
