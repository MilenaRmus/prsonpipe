#!/bin/bash
# author: mgsimon@princeton.edu
# this script sets up global variables for the analysis of the current subject

set -e # stop immediately when an error occurs

# add necessary directories to the system path
#export BXH_DIR=/jukebox/tamir/pkg/bxh_xcede_tools*/bin
#export MAGICK_HOME=/jukebox/ntb/packages/ImageMagick-6.5.9-9
#export BIAC_HOME=/jukebox/ntb/packages/BIAC_matlab/mr

#source subid_list.txt  # MUST INTERPRET
SUBJ=$1

PROJ_DIR=../
#SUBJECT_DIR=$PROJ_DIR/subjects/$SUBJ

RUNORDER_FILE=./subject_pars/run-order.txt

RAW_DIR=$PROJ_DIR/raw 	# replaced DATA_DIR
#DATA_DIR=data

SCRIPT_DIR=./scripts
#FSF_DIR=fsf
DICOM_ARCHIVE=$PROJ_DIR/arch/nifti/raw.tar.gz
#NIFTI_DIR=data/nifti
NIFTI_DIR=$RAW_DIR/$SUBJ
QA_DIR=$PROJ_DIR/qa
#BEHAVIORAL_DATA_DIR=behav
#FIRSTLEVEL_DIR=analysis/firstlevel
#SECONDLEVEL_DIR=analysis/secondlevel
#EV_DIR=design
#BEHAVIORAL_OUTPUT_DIR=output/behavioral
#
## Fill in below variables to fit your roi analysis -- all are used in roi.sh or scripts called within it
#ROI_COORDS_FILE=design/roi.txt
#LOCALIZER_DIR=analysis/firstlevel/localizer_hrf.feat
#ROI_DIR=results/roi
#ROI_KERNEL_TYPE=sphere
#ROI_KERNEL_SIZE=4