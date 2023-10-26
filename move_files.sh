#!/bin/bash

# Move and reorganize files to match the CerebrumOS structure
# Run this script with superuser privileges

# Define the paths for Arch Linux's default directories
arch_cerebrum="/"
cerebrum="/cerebrum"
frontal_lobe="/cerebrum/frontal_lobe"
limbic_system="/cerebrum/limbic_system"
cerebellum="/cerebellum"
brainstem="/brainstem"
temporal_lobe="/cerebrum/temporal_lobe"
parietal_lobe="/cerebrum/parietal_lobe"
occipital_lobe="/cerebrum/occipital_lobe"
amygdala="/cerebrum/amygdala"
pineal="/cerebrum/pineal"
corpus_callosum="/cerebrum/corpus_callosum"

# Move and reorganize files
mv $arch_cerebrum $cerebrum
mv $cerebrum/frontal_lobe/* $frontal_lobe
mv $cerebrum/limbic_system/* $limbic_system
mv $cerebrum/cerebellum/* $cerebellum
mv $cerebrum/brainstem/* $brainstem
mv $cerebrum/temporal_lobe/* $temporal_lobe
mv $cerebrum/parietal_lobe/* $parietal_lobe
mv $cerebrum/occipital_lobe/* $occipital_lobe
mv $cerebrum/amygdala/* $amygdala
mv $cerebrum/pineal/* $pineal
mv $cerebrum/corpus_callosum/* $corpus_callosum

echo "Files have been moved and reorganized."
