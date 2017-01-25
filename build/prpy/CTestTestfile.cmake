# CMake generated Testfile for 
# Source directory: /home/romesc/WRK/weight_express/src/prpy
# Build directory: /home/romesc/WRK/weight_express/build/prpy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_prpy_nosetests_tests.test_PlanningPipeline.py "/home/romesc/WRK/weight_express/build/prpy/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/romesc/WRK/weight_express/build/prpy/test_results/prpy/nosetests-tests.test_PlanningPipeline.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/romesc/WRK/weight_express/build/prpy/test_results/prpy" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/romesc/WRK/weight_express/src/prpy/tests/test_PlanningPipeline.py --with-xunit --xunit-file=/home/romesc/WRK/weight_express/build/prpy/test_results/prpy/nosetests-tests.test_PlanningPipeline.py.xml")
ADD_TEST(_ctest_prpy_nosetests_tests.test_DistanceFieldManager.py "/home/romesc/WRK/weight_express/build/prpy/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/romesc/WRK/weight_express/build/prpy/test_results/prpy/nosetests-tests.test_DistanceFieldManager.py.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/romesc/WRK/weight_express/build/prpy/test_results/prpy" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/romesc/WRK/weight_express/src/prpy/tests/test_DistanceFieldManager.py --with-xunit --xunit-file=/home/romesc/WRK/weight_express/build/prpy/test_results/prpy/nosetests-tests.test_DistanceFieldManager.py.xml")
SUBDIRS(gtest)
