# Docker Challenge
This project was developed to attend to SkyOnes's internship program. 

It consists on a simple voting system Web application where you can add, see, vote, and edit questions, as well as see the amount of votes each question has.

## Content Table
- [Requirements](#requirements)
- [Technologies](#technologies)
- [Use guide](#use-guide)
- [Notes](#notes)
- [Authors ](#authors)

### Requirements
- [Docker](https://www.docker.com/)
- [Python](https://www.python.org/)
- [Django](https://www.djangoproject.com/)


### Technologies
The following techs were used to develop this application:
- Pycharm: 2023.1.3
- Docker Desktop: 4.21.1 (114176)
- Python: 3.11.4
- Django: 4.2.3

### Use Guide
- Clone this repo and open it
- Check if you are in the root directory by running `pwd`. If not, run `cd <root_directpry>`
- Run `docker-compose up`
- Open the `localhost:8080` in your browser
- You can also navigate through URLs: `/polls/<question_id>/`, `/polls/<question_id>/results`, and `/admin`
- Press `CTRL+C` in your terminal to stop the application
- Run `docker-compose down` to remove the containers and networks

### Notes
- `question_id` goes from 2 to 4
- Admin username: `admin`, password: `sergiogabs120`, email: `admin@example.com`
- References: [Django's documentation](https://docs.djangoproject.com/en/4.2/)

### Authors
- [Sergio Gabriel ](https://www.linkedin.com/in/sergio-gabriel-234583223/)
