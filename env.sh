#!/bin/sh

export GITHUB_CLIENT_ID='insert-github-client-id'
export GITHUB_CLIENT_SECRET='insert-github-client-secret'
export GOOGLE_CLIENT_ID='insert-google-client-id'
export GOOGLE_CLIENT_SECRET='insert-google-client-secret'
export FLASK_APP=app.py
export FLASK_DEBUG=1
export OAUTHLIB_INSECURE_TRANSPORT=1

flask run