@languages ||= []
@languages +=
[
  {
    id: 54,
    name: "C++ (GCC 9.2.0)",
    is_archived: false,
    source_file: "main.cpp",
    compile_cmd: "/usr/local/gcc-9.2.0/bin/g++ %s main.cpp",
    run_cmd: "LD_LIBRARY_PATH=/usr/local/gcc-9.2.0/lib64 ./a.out"
  },
  {
    id: 62,
    name: "Java (OpenJDK 13.0.1)",
    is_archived: false,
    source_file: "Main.java",
    compile_cmd: "/usr/local/openjdk13/bin/javac %s Main.java",
    run_cmd: "/usr/local/openjdk13/bin/java Main"
  },
  {
    id: 71,
    name: "Python (3.8.1)",
    is_archived: false,
    source_file: "script.py",
    run_cmd: "/usr/local/python-3.8.1/bin/python3 script.py"
  }
]