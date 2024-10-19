---

# REST API with Flutter (Login & Signup)

This Flutter project demonstrates how to perform GET and POST requests using a REST API, covering basic authentication functionalities like **user login** and **signup**.

## Features

- **User Login**: Authenticate users with email and password.
- **User Signup**: Create new user accounts.
- **GET Requests**: Fetch data from the server, such as user profile or data lists.
- **POST Requests**: Send data to the server for user authentication and account creation.
- **Error Handling**: Manage common API errors like invalid credentials and network issues.

## Project Structure

- **models/**: Defines data models for API responses.
- **services/**: Contains API interaction methods for login, signup, and fetching data.
- **screens/**: UI screens for login, signup, and displaying fetched data.
- **main.dart**: Entry point of the application.

## Prerequisites

- **Flutter SDK**
- **Dio** or **http** package for handling API calls.
- A backend server with REST API endpoints for login and signup.

## Getting Started

1. **Clone the repository** and navigate to the project directory.
2. **Install dependencies** using:
   ```bash
   flutter pub get
   ```
3. **Update API URLs** in the `api_service.dart` file to point to your backend server.
4. **Run the app**:
   ```bash
   flutter run
   ```

## Dependencies

- `dio`: For making HTTP requests.
- `provider` (optional): For state management.

## License

This project is licensed under the MIT License.

---
