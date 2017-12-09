#!/bin/bash
set -e

exec glusterd --log-file=- --no-daemon $@


