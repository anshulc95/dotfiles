#!/bin/bash

id=`python2 ~/.i3/id_list.py`
i3-msg [id="$id"] focus > /dev/null
