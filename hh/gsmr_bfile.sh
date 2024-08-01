#!/bin/sh
#SBATCH -N 1
#SBATCH --job-name=test_bfile
#SBATCH -o ./test_bfile_%A-%a_out.txt
#SBATCH -e ./test_bfile_%A-%a_error.txt
#SBATCH -p intel-sc3,amd-ep2,amd-ep2-short
#SBATCH --mem=60G

 ./gcta64 --mbfile /storage/yangjianLab/houjunren/GCTA-gsmr_add_bld/hh/bfile_gsmr_ref_data_ukb.txt --maf 0.01 --diff-freq 0.2 --gsmr-file /storage/yangjianLab/guoyazhou/GAMMA_git_data/GSMR/exposure_data/PAM_P19021_OID20291_Cardiometabolic.txt /storage/yangjianLab/guoyazhou/GAMMA_git_data/GSMR/outcome_data/T2D_gsmr.txt --gsmr-direction 0 --threads 1 --clump-r2 0.05 --gsmr-snp-min 2 --effect-plot --out test_bfile_all
