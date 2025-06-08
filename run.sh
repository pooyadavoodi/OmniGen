set -x

python \
    -Xfrozen_modules=off \
    -m debugpy --listen 5678 --wait-for-client \
    run.py

# time python run.py