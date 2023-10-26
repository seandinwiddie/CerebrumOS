#!/bin/bash

# Define the root directory for your CerebrumOS project
root_dir="$HOME/documents/github/CerebrumOS"

# List of directories
directories=(
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

# Create the directories and Java files
for directory in "${directories[@]}"; do
    dir_path="$root_dir/$directory"
    mkdir -p "$dir_path"  # Create the directory if it doesn't exist
    java_file="$dir_path/Main.java"  # Java file path
    echo -e "public class Main {\n    public static void main(String[] args) {\n        System.out.println(\"Hello, World!\");\n    }\n}" > "$java_file"
done

# Output a success message
echo "Java files created in CerebrumOS directories."
