module Knuckledragger

using PythonCall
export kdrag, kd, smt
const kdrag = PythonCall.pynew()
const smt = PythonCall.pynew()
function __init__()
    PythonCall.pycopy!(kdrag, pyimport("kdrag"))
    PythonCall.pycopy!(smt, kdrag.smt)
end
kd = kdrag
end
