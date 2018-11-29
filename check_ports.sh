#!/bin/bash
lsof -nP -i4TCP:8080 | grep LISTEN

