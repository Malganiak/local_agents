# Installation et Configuration de l'Application CrewAI

## Prérequis
- Python 3.x installé sur votre système.
- Assurez-vous d'avoir un environnement virtuel configuré pour ce projet.

## Étapes d'Installation

1. **Téléchargement du code source**
   - Clonez ce dépôt sur votre machine locale :
     ```bash
     git clone <url_du_depot.git>
     cd <nom_du_dossier>
     ```

2. **Installation des dépendances**
   - Installez les dépendances Python nécessaires en exécutant la commande suivante :
     ```bash
     pip install -r requirements.txt
     ```

3. **Configuration de l'environnement**
   - Assurez-vous d'avoir configuré les variables d'environnement suivantes :
     ```bash
     export OPENAI_API_BASE=http://localhost:11434/v1
     export OPENAI_MODEL_NAME=llava-phi3
     export OPENAI_API_KEY=VOTRE_CLE_API
     ```

4. **Téléchargement des modèles via Ollama**
   - Exécutez les scripts `setup/create-llava-phi3-model-file.ps1` et `setup/Llava-Phi3ModelFile` pour télécharger et configurer les modèles nécessaires -->"ollama pull <model_name>" ou "ollama run <model_name>"

5. **Exécution de l'application**
   - Lancez le script `crewai_test.ipynb` pour exécuter l'application CrewAI. Assurez-vous que votre environnement est configuré et que toutes les dépendances sont installées correctement.

## Utilisation de l'Application

Une fois que l'application est correctement configurée et lancée, vous pouvez interagir avec elle en posant des questions mathématiques à l'agent "Math Professor" selon les instructions fournies dans le notebook `crewai_test.ipynb`.

---
**Note :** Assurez-vous que les ports et les chemins d'accès spécifiés dans la configuration correspondent à votre environnement local.
