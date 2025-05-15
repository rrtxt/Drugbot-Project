# Drugbot: Drug Recommendation Chatbot

## Overview

Drugbot is an AI-powered chatbot designed to provide drug recommendations based on user input. It leverages the LLAMA model and implements Retrieval-Augmented Generation (RAG) to generate personalized drug recommendations. The system is containerized using Docker for easy deployment and scalability.

## Features

- **Drug Recommendation**: Provides accurate drug recommendations based on user queries.
- **LLAMA Model**: Uses the LLAMA language model for natural language understanding and processing.
- **Retrieval-Augmented Generation (RAG)**: Enhances the chatbot's ability to generate contextually relevant recommendations.
- **Dockerized Environment**: Simplifies the deployment process with Docker Compose.

## Prerequisites

Before running the project, ensure that you have the following installed on your system:

- Docker
- Docker Compose

## Project Structure

```bash
drugbot/
├── drugbot-project         # Docker-compose.yml, chroma_data, etc
├── drugbot-backend         # Flask API of drugbot
├── drugbot-frontend        # Frontend of drugbot
├── drugbot-dataset         # Dataset used in drugbot
├── drugbot-admin           # Admin view of chromadb
```

## Installation

Clone the repository and navigate to the project directory:

```bash
mkdir drugbot
git clone https://github.com/rrtxt/Drugbot-Project.git
git clone https://github.com/rrtxt/Drugbot-Frontend.git
git clone https://github.com/rrtxt/Drugbot-Backend.git
git clone https://github.com/rrtxt/Drugbot-Admin.git
git clone https://github.com/rrtxt/Drugbot-Dataset.git
cd Drugbot-Project
```

## Docker Commands

The following Docker Compose commands can be used to manage the project:

### 1. Start the Project

To start the project in the background, run:

```bash
docker compose up -d
```

This will start all the necessary services and run them in detached mode.

### 2. Stop the Project

To stop the project without removing containers, run:

```bash
docker compose stop
```

This will stop all services but keep the containers available for restarting.

### 3. Restart the Project

To restart the project (stopping and starting it), run:

```bash
docker compose down
docker compose up -d
```

This will bring down the containers and start them again.

### 4. Start the Project

To start services that were previously stopped, run:

```bash
docker compose start
```

This will start the services in the background.

### 5. Stop and Rebuild the Project

To stop the project and rebuild the services, run:

```bash
docker compose down
docker compose build
docker compose up -d
```

This command stops all services, rebuilds the containers, and starts them again in detached mode.

### 6. Build the Project

To build the services without starting them, run:

```bash
docker compose build
```

This will rebuild the Docker images for all the services defined in the `docker-compose.yml` file.

## Usage

Once the project is up and running, you can interact with Drugbot through the web interface or API endpoints (depending on your implementation). The bot will respond with drug recommendations based on the user's input.

## Contributing

Feel free to fork the repository and submit pull requests with improvements or bug fixes. Ensure to follow the coding standards and include tests for new features.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
