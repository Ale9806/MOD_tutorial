compileTikz "out/001_r_0_10300010_L" "out/000_r_0_coord"
compileTikz "out/001_r_0_10300010_K" "out/000_r_0_coord"
compileTikz "out/001_r_0_10300010_R" "out/000_r_0_coord"
gv ruleCombined "out/002_r_0_combined" svg
svgToPdf "out/002_r_0_combined"
summaryRule "Keto-enol" "out/001_r_0_10300010" "" "out/002_r_0_combined" "out/003_r_0_constraints.tex"
compileTikz "out/005_r_1_10300010_L" "out/004_r_1_coord"
compileTikz "out/005_r_1_10300010_K" "out/004_r_1_coord"
compileTikz "out/005_r_1_10300010_R" "out/004_r_1_coord"
gv ruleCombined "out/006_r_1_combined" svg
svgToPdf "out/006_r_1_combined"
summaryRule "Keto-enol, inverse" "out/005_r_1_10300010" "" "out/006_r_1_combined" "out/007_r_1_constraints.tex"
