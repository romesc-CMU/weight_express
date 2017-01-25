#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/romesc/WRK/weight_express/src/experiment_scripts"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/romesc/WRK/weight_express/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/romesc/WRK/weight_express/install/lib/python2.7/dist-packages:/home/romesc/WRK/weight_express/build/experiment_scripts/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/romesc/WRK/weight_express/build/experiment_scripts" \
    "/usr/bin/python" \
    "/home/romesc/WRK/weight_express/src/experiment_scripts/setup.py" \
    build --build-base "/home/romesc/WRK/weight_express/build/experiment_scripts" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/romesc/WRK/weight_express/install" --install-scripts="/home/romesc/WRK/weight_express/install/bin"
