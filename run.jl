try
    import Pluto
    import FileIO
    import Printf
    import PlutoUI
    import CairoMakie
    import JLD2
catch
    import Pkg
    Pkg.add("Pluto")
    Pkg.add("FileIO")
    Pkg.add("Printf")
    Pkg.add("PlutoUI")
    Pkg.add("CairoMakie")
    Pkg.add("JLD2")
end



Pluto.run()