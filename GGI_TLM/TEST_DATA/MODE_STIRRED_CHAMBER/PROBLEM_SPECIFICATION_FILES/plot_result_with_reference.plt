#JPG set term jpeg

#OUTPUT_TO_FILE set output "Test_case_35_MODE_STIRRED_CHAMBER_field_ref.jpg"
set xlabel "Frequency (Hz)"
set ylabel "V/m"
plot "mode_stir1.field.fout" u 1:5 title "Cavity E field: GGI_TLM" w l,\
"PROBLEM_SPECIFICATION_FILES/mode_stir1.field.fout_ref" u 1:5 title "Cavity E field: GGI_TLM reference" w p

#PAUSE pause -1

