# CMake generated Testfile for 
# Source directory: C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test
# Build directory: C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test("GuizerTests" "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/build/test/Debug/GuizerTests.exe")
  set_tests_properties("GuizerTests" PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;15;add_test;C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test("GuizerTests" "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/build/test/Release/GuizerTests.exe")
  set_tests_properties("GuizerTests" PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;15;add_test;C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test("GuizerTests" "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/build/test/MinSizeRel/GuizerTests.exe")
  set_tests_properties("GuizerTests" PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;15;add_test;C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test("GuizerTests" "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/build/test/RelWithDebInfo/GuizerTests.exe")
  set_tests_properties("GuizerTests" PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;15;add_test;C:/Users/Tafadzwa Nyoni/Documents/GitHub/Guizer/test/CMakeLists.txt;0;")
else()
  add_test("GuizerTests" NOT_AVAILABLE)
endif()
