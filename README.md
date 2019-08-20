# Websocket container.
This is the example websocker app as found in project https://github.com/miguelgrinberg/Flask-SocketIO.
This container is build from the example directoyr of the project and a Dockerfile.

# Build

    docker build . -t websockets:0.1

# Run

    docker run -p 5000:5000 websockets:0.1
