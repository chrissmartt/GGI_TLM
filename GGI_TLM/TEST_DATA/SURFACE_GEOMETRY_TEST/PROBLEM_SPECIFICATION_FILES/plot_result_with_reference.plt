#JPG set term jpeg

#OUTPUT_TO_FILE set output "Test_case_10_RCS_PEC_far_field_ref.jpg"
set autoscale x
set autoscale y
set xlabel "Time (s)"
set ylabel "Normalised far field"
plot "geometry.rcs.tout" u 2:3 title "GGI_TLM" w l,\
     "PROBLEM_SPECIFICATION_FILES/geometry.rcs.tout_ref" u 2:3 title "GGI_TLM reference" w p ,\
     "PROBLEM_SPECIFICATION_FILES/geometry_original_TLM.mfar" u 2:3 title "Fieldsolve reference" w p
#PAUSE pause -1

#OUTPUT_TO_FILE set output "Test_case_10_RCS_PEC_RCS_ref.jpg"
set autoscale x
set autoscale y
set xlabel "Frequency (Hz)"
set ylabel "RCS (dBsm)"
plot "geometry.rcs.fout" u 1:5 title "GGI_TLM" w l,\
     "PROBLEM_SPECIFICATION_FILES/geometry.rcs.fout_ref" u 1:5 title "GGI_TLM reference" w p ,\
     "PROBLEM_SPECIFICATION_FILES/geometry_original_TLM.mrcs" u 1:5 title "Fieldsolve reference" w p,\
     "PROBLEM_SPECIFICATION_FILES/pec.rcs_ref" u 1:4 title "Analytic RCS" w l
#PAUSE pause -1
