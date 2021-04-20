#/bin/bash
export AE_ROOT="C:\Program Files (x86)\Steam\steamapps\common\Oddworld Abes Exoddus"
export AO_ROOT="C:\Program Files (x86)\Steam\steamapps\common\Oddworld Abes Oddysee"
cmake .. -G"MinGW Makefiles" -DCMAKE_CXX_FLAGS="-Wa,-mbig-obj -DUSE_SDL2=1 -DUSE_SDL2_AUDIO=1 -DNO_WAVE=1"
