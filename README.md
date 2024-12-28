# Computer Infrastructure

This repository contains a series of tasks and a project demonstrating the application of computer infrastructure concepts using command-line tools and automation scripts. The repository is divided into two main sections: **Tasks** and **Project**.

---

## **Table of Contents**

1. [Introduction](#introduction)
2. [File Structure](#file-structure)
3. [Tasks](#tasks)
   - [Task 1: Directory Structure](#task-1-directory-structure)
   - [Task 2: Timestamps](#task-2-timestamps)
   - [Task 3: Bash Scripting](#task-3-bash-scripting)
   - [Task 4: Data Download Automation](#task-4-data-download-automation)
4. [Project](#project)
   - [Weather Data Automation](#weather-data-automation)
5. [Conclusion](#conclusion)
6. [References](#references)
7. [Contact](#contact)

---

## **Introduction**

This repository showcases various computer infrastructure techniques applied to practical tasks. The **Tasks** section introduces foundational concepts through hands-on exercises, while the **Project** section focuses on automating the retrieval of weather data using bash scripting and GitHub Actions.

---

## **File Structure**

- **`weather.ipynb`**: Jupyter Notebook detailing the tasks and analyses performed.
- **`weather.sh`**: Bash script designed to fetch weather data.
- **`.github/workflows/weather-data.yml`**: GitHub Actions workflow for automating data retrieval.
- **`data/`**: Directory containing subdirectories for weather data and timestamps.
  - **`weather/`**: Stores downloaded weather data files.
  - **`timestamps/`**: Contains timestamped text files.
- **`.gitignore`**: Specifies files and directories to be ignored by Git.
- **`README.md`**: Documentation explaining the purpose, structure, and contents of the repository.

---

## **Tasks**

### **Task 1: Directory Structure**

#### **Problem Statement**
Create a structured directory layout using the command line to organize data and scripts effectively.

#### **Techniques**
- Utilized `mkdir` to create directories.
- Employed `ls` and `tree` commands to verify the structure.

---

### **Task 2: Timestamps**

#### **Problem Statement**
Generate a timestamp and save it to a file to record the execution time of scripts.

#### **Techniques**
- Used the `date` command to capture the current date and time.
- Redirected output to a file using `>`.

---

### **Task 3: Bash Scripting**

#### **Problem Statement**
Develop a bash script to download weather data from a specified source.

#### **Techniques**
- Created `weather.sh` to fetch weather information from the Athenry weather station.
- Implemented error handling and data validation within the script.

---

### **Task 4: Data Download Automation**

#### **Problem Statement**
Automate the execution of the bash script to run at a scheduled time daily.

#### **Techniques**
- Configured a GitHub Actions workflow (`weather-data.yml`) to run `weather.sh` daily at 10 AM.
- Automated the process of fetching and storing weather data.

---

## **Project**

### **Weather Data Automation**

#### **Problem Statement**
Integrate the tasks into a cohesive project that automates weather data retrieval and storage.

#### **Highlights**
1. **Automation**:
   - Combined bash scripting and GitHub Actions to automate data collection.
   - Scheduled daily downloads of weather data, ensuring up-to-date information is stored in `data/weather/`.

2. **Data Management**:
   - Organized data into appropriate directories for easy access and analysis.
   - Maintained logs and timestamps to track data retrieval times.

---

## **Conclusion**

This repository provides a comprehensive guide to applying computer infrastructure concepts using command-line tools and automation scripts. Through a combination of scripting and automation, it equips users with the skills to manage and automate data retrieval tasks effectively.

---

## Contact

For any inquiries or collaboration opportunities, please contact g00411560@atu.ie

Thank you :)

