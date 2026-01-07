# My Awesome Project

## Project Title

**Dockerized Streamlit CSV-to-PostgreSQL Application**

---

## Description

This project is a Docker-based Streamlit application that allows users to upload a CSV file through a web interface, automatically load the data into a PostgreSQL database, which also has the persistent storage capability in case of sudden deletion of the database and display basic data insights such as preview rows and summary statistics.

It demonstrates practical usage of:

* Docker and Docker Compose
* Streamlit for data apps
* Persistent Storage using volume
* PostgreSQL as a relational database
* SQLAlchemy and Pandas for data ingestion

---

## Installation

Follow the steps below to set up the project locally.

### Prerequisites

* Docker
* Docker Compose

### Steps

1. **Clone the repository**

   ```bash
   git clone https://github.com/Raymondafuye/dec_docker_training.git
   cd dec_docker_training
   ```

2. **Create a `.env` file** in the project root and add the following:

   ```env
   POSTGRES_HOST=database_service
   POSTGRES_USER=postgres
   POSTGRES_PASSWORD=rmd1234
   POSTGRES_DB=postgres
   POSTGRES_PORT=5432
   ```

3. **Build and start the containers**

   ```bash
   docker compose up --build
   ```

4. **Access the application**

   Open your browser and go to:

   ```
   http://localhost:8080
   ```

---

## Usage

1. Launch the application using Docker Compose.
2. Open the Streamlit UI in your browser.
3. Upload a CSV file using the file uploader.
4. The application will:

   * Read the CSV file
   * Create a PostgreSQL table using the filename
   * Load the data into the database
   * Persist the Storage
   * Display the first few rows and summary statistics

---

## Contributing

Contributions are welcome!

To contribute:

1. Fork the repository
2. Create a new feature branch

   ```bash
   git checkout -b feature/my-feature
   ```
3. Commit your changes
4. Push to your fork
5. Open a Pull Request

Please ensure code follows best practices and includes relevant documentation.

---

## License

This project is licensed under the **MIT License**.

---

## Contact

**Maintainer:** Raymond Afuye
**Email:** [raymondafuye@gmail.com]
