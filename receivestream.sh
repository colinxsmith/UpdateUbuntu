#!/bin/bash
netcat -l -p 5000 | mplayer -fps 60 -cache 8192 -
