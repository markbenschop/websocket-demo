# Websocket container.
This is the example websocker app as found in project https://github.com/miguelgrinberg/Flask-SocketIO.

The container is build from the example directory of the project and a Dockerfile.

I use this container for testing websockets on network infrastructure like kubernetes ingress controllers.

# Build

    docker build . -t websockets:0.2

# Run

    docker run -p 5000:5000 websockets:0.2

# Run from docker hub

    docker run -p 5000:5000 markbenschop/websockets:0.2

# Environment variable

This container can be configured to use another context by setting APP_ROOT. Default value is '/'.
