chomd +x test.sh
rm -r kinetics
mv input_liq.dic input.dic
OpenSMOKEpp_CHEMKINPreprocessor.sh
mv input.dic input_liq.dic
mv input_surf.dic input.dic
OpenSMOKEpp_CHEMKINPreprocessor.sh
mv input.dic input_surf.dic
