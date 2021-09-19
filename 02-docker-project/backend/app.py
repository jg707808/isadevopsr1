import sys
import signal

from resources import create_app

def handler(signal, frame):
  sys.exit(0)

signal.signal(signal.SIGTERM, handler)
signal.signal(signal.SIGINT, handler)

app = create_app()

if __name__ == '__main__':
    app.run(host='0.0.0.0')
