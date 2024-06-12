# Variables
$model_name = "llava-phi3"
$custom_model_name = "crewai-llava-phi3"
$model_file_path = ".\Llava-Phi3ModelFile"

# Pull the base model
& ollama pull $model_name

# Create the custom model
& ollama create $custom_model_name -f $model_file_path
