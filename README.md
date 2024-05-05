# Django Video Conferencing App with ZegoCloud Integration

This project is a web-based video conferencing application built with Django, integrated with ZegoCloud's video conferencing SDK. The application allows users to create and join video conferences, share audio and video streams, exchange messages via chat, and collaborate in real-time.

## Features

- **User Authentication and Authorization**: Secure access to video conferences with user authentication.
- **Room Management**: Create, join, and manage video conference rooms.
- **Real-time Communication**: Seamless audio and video streaming using ZegoCloud's SDK.
- **Screen Sharing**: Share screens for presentations, demonstrations, and document sharing.
- **Text Chat**: Real-time chat functionality between participants.
- **Customizable Interface**: Personalize the user interface and layout.
- **Scalable Infrastructure**: Handle large numbers of concurrent users and sessions.
- **Comprehensive Documentation**: Guides and tutorials for developers.

## Technologies Used

- **Django**: Python-based web framework for backend development.
- **ZegoCloud SDK**: Integration for video conferencing functionalities.
- **Docker**: Containerization for deployment and scalability.

## Usage

1. Clone the repository to your local machine.
2. Install dependencies using `pip install -r requirements.txt`.
3. Configure environment variables for Django settings, including database connection, ZegoCloud API keys, and other settings.
4. Run database migrations using `python manage.py migrate`.
5. Start the development server using `python manage.py runserver`.
6. Access the application in your web browser at `http://localhost:8000`.

## Docker Usage
To run this Django application using Docker, follow these steps:

1. Pull the Docker image from Docker Hub:

   ```bash
   docker pull geetanshpardhi/videoconference_django:v1

2. Run the Docker container:

   ```bash
   docker run -p 8000:8000 geetanshpardhi/videoconference_django:v1

3. Access the Django application in your web browser:
     Open your web browser and go to http://localhost:8000/ to access the Django Video Conferencing App.

## Contributing

Contributions to the project are welcome! Please fork the repository, make your changes, and submit a pull request for review. Make sure to follow the project's coding standards and guidelines.

## License

This project is licensed under the [MIT License](link-to-license-file).
