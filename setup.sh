#!/bin/bash
find . -type f -exec sed -i 's/gbdsysadmin/'$1'/g' {} +
