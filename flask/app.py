#! /usr/bin/env python

import os
from flask import Flask

app = Flask(__name__)

PORT = int(os.environ.get("PORT", '5000'))

@app.route('/')
def index():
    return "Hello, world!"

app.run(host='0.0.0.0', port=PORT)
