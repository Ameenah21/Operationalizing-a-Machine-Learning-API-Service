# Operationalizing-a-Machine-Learning-API-Service
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/Ameenah21/Operationalizing-a-Machine-Learning-API-Service/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/Ameenah21/Operationalizing-a-Machine-Learning-API-Service/tree/main)
# Project Overview
This project operationalized a Flask App Machine Learning Microservice API.
The model is a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the [data source site](https://www.kaggle.com/c/boston-housing). <br>


Operationalizing an App means making it ready and available for deployment in a production environment. To do that for this project, I carried out the following tasks:
- Completing Dockerfile to create Container
- Linting code files to catch any errors
- Running Container and Making predictions
- Logging and Saving log outputs
- Deploying Container to Docker Hub
- Configuring Kubernetes locally
- Running containerized application using Kubectl to make predictions
- Save Outputs from Running Kubernetes Cluster
- Continuous Integration using CircleCI

# Running the Project in a Local Environment
To run the files local Environment:
- Create a virtual Env
- Install dependencies using the Makefile
- Install Docker, Hadolint and Kubernetes (Minikube)
- Run the app: run python app.py
- Run in Docker: run ./run_docker.sh
- Run in Kubernetes: run ./run_kubernetes.sh
- To make predictions : run ./make_prediction.sh

# Appendix
- [Dockerfile](./Dockerfile) - The Docker File
- [Makefile](./Makefile) - MakeFiles containing project's build process
- [.circleci](./.circleci/) - CircleCi config folder
- [model_data](./model_data/) - Data used in building the model
- [app.py](./.circleci/) - The Flask App
- [requirements.txt](./requirements.txt) - Contains project dependencies
- [run_docker.sh](./run_docker.sh) - Script to create docker container
- [upload_docker.sh](./upload_docker.sh) - Script to upload container to registry
- [run_kubernetes.sh](./run_kubernetes.sh) - Script to run Kubernetes
- [make_prediction.sh](./make_prediction.sh) - Script to make prediction
- [output_txt_files](./output_txt_files/) - Log output files
