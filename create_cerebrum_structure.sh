#!/bin/bash

# Define the root directory for your CerebrumOS project in your home directory
root_dir="$HOME/documents/github/CerebrumOS"

# Define an array with the subdirectories
subdirs=(
    "frontal_lobe/thoughts"
    "frontal_lobe/decision_making"
    "frontal_lobe/problem_solving"
    "frontal_lobe/planning"
    "limbic_system/emotions"
    "limbic_system/memories"
    "limbic_system/motivation"
    "limbic_system/social_interaction"
    "limbic_system/consciousness"
    "limbic_system/sleep_regulation"
    "limbic_system/hunger_and_thirst"
    "limbic_system/body_temperature"
    "brainstem/autonomic_nervous_system"
    "brainstem/breathing"
    "brainstem/heart_rate"
    "temporal_lobe/language"
    "temporal_lobe/memory"
    "parietal_lobe/sensory_integration"
    "parietal_lobe/spatial_orientation"
    "parietal_lobe/proprioception"
    "occipital_lobe/vision_processing"
    "amygdala/emotional_responses"
    "pineal/circadian_rhythms"
    "corpus_callosum"
)

# Create the directories
for subdir in "${subdirs[@]}"; do
    mkdir -p "$root_dir/$subdir"
done

# Output a success message
echo "CerebrumOS directory structure created in $root_dir."