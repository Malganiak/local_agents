# Installation and Configuration of CrewAI Application

## Prerequisites
- Python 3.x installed on your system.
- Ensure you have a virtual environment set up for this project.

## Installation Steps

1. **Download the Source Code**
   - Clone this repository to your local machine:
     ```bash
     git clone <repository_url.git>
     cd <folder_name>
     ```

2. **Install Dependencies**
   - Install the necessary Python dependencies by running the following command:
     ```bash
     pip install -r requirements.txt
     ```

3. **Environment Configuration**
   - Ensure you have configured the following environment variables:
     ```bash
     export OPENAI_API_BASE=http://localhost:11434/v1
     export OPENAI_MODEL_NAME=llava-phi3
     export OPENAI_API_KEY=YOUR_API_KEY
     ```

4. **Download Models via Ollama**
   - Execute the scripts `setup/create-llava-phi3-model-file.ps1` and `setup/Llava-Phi3ModelFile` to download and set up the required models.

5. **Running the Application**
   - Run the `crewai_test.ipynb` script to execute the CrewAI application. Ensure your environment is set up and all dependencies are installed correctly.

## Using the Application

Once the application is correctly configured and running, you can interact with it by asking mathematical questions to the "Math Professor" agent as per the instructions provided in the `crewai_test.ipynb` notebook.

---
**Note:** Ensure that the ports and paths specified in the configuration match your local environment.
