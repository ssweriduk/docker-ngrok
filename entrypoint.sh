#!/bin/bash

ngrok 80

exec "$@"
