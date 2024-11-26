# JobQuest - Job Portal Application

A full-stack MERN (MongoDB, Express.js, React.js, Node.js) job portal application where companies can post jobs and candidates can apply for positions.

## Features

- User Authentication (Student/Recruiter)
- Company Profiles
- Job Postings
- Job Applications
- Search and Filter Jobs
- Responsive Design

## Tech Stack

- Frontend:
  - React.js with Vite
  - Redux Toolkit for state management
  - Tailwind CSS for styling
  - Axios for API calls

- Backend:
  - Node.js
  - Express.js
  - MongoDB
  - JWT Authentication
  - Cloudinary for image storage

## Setup Instructions

### Prerequisites
- Node.js
- MongoDB
- Cloudinary Account

### Backend Setup
1. Navigate to backend directory:
   ```bash
   cd backend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Create .env file with:
   ```
   PORT=8000
   MONGO_URI=your_mongodb_uri
   JWT_SECRET=your_jwt_secret
   CLOUDINARY_CLOUD_NAME=your_cloud_name
   CLOUDINARY_API_KEY=your_api_key
   CLOUDINARY_API_SECRET=your_api_secret
   ```
4. Start the server:
   ```bash
   npm run dev
   ```

### Frontend Setup
1. Navigate to frontend directory:
   ```bash
   cd frontend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Create .env file with:
   ```
   VITE_API_URL=http://localhost:8000
   ```
4. Start the application:
   ```bash
   npm run dev
   ```

## Contributing

Feel free to fork this repository and submit pull requests.
