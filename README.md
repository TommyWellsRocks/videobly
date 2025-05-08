## Intro

This is Videobly, a Video Helper Service.

Purpose: Downloading and dealing with YouTube videos outside of YouTube is not fun with existing solutions.

## Functionality

Current Functionality:

-   Download YouTube Videos in different mp4 formats (audio, video, audio + video) and resolutions (<= 1080p)

Future Functionality:

-   Talk with AI about the video
-   Get Transcript
-   Get AI summary
-   Higher quality video and audio

## Language Choice

The Frontend of this project is built with React/Nextjs.

-   Reason: Nextjs performs well overall and might update how dynamic the site is later on.

The Backend of this project is built with Python.

-   Reason: The libraries currently used for this project are written in python.

## Getting Started

1. **Install [Docker](https://www.docker.com/)**

2. **Clone this repository**

    - `git clone https://github.com/TommyWellsRocks/videobly.git videobly`
    - `cd videobly`

3. **Clone front and backend repositories**

    - `make`

4. **Start services**

    - `docker compose up --build -d`

5. **[Open Videobly](http://localhost:3000)**
