ROOT="$(dirname "$(readlink -f "$0")")/.."
cmake -DCMAKE_BUILD_TYPE=Debug -S "$ROOT" -B "$ROOT/build/debug"
cmake -DCMAKE_BUILD_TYPE=Release -S "$ROOT" -B "$ROOT/build/release"