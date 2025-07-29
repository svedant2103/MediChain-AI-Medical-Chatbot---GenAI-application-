# MediChain-AI-Medical-Chatbot---GenAI-application-
The Gen-AI Medical Chatbot is an AI-powered conversational assistant built using LLMs integrated with Langchain, Pinecone, and deployed via Flask and AWS. It is designed to provide context-aware medical information and support to users by retrieving relevant knowledge from medical documents and answering health-related queries in natural language.


# How to run?
## STEPS:

Clone the repository

```bash
git clone https://github.com/svedant2103 MediChain-AI-Medical-Chatbot---GenAI-application-.git
```

### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n mbot python=3.10 -y
```

```bash
conda activate mbot
```



### STEP 02- Install the requirements packages and dependencies
```bash
pip install -r requirements.txt
```

### Create a .env file in the root directory and add your Pinecone & openai credentials as follows:

```bash 
PINECONE_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
GROQ_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

# run the following command to store embeddings to pinecone
python store_index.py

# Finally run the following command
python app.py

Now,
open up localhost:
```

