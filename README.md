markdown
# Smart Learning Management System (Smart LMS)

A complete Learning Management System built with Jakarta EE, EJB, JPA, and Servlets.

---

## Technologies

| Technology | Version |
|------------|---------|
| Java | 21 |
| Jakarta EE | 9.1 |
| EJB | 4.0 |
| JPA | 3.0 |
| GlassFish | 7.0.14 / Payara |
| Supabase | PostgreSQL |
| JDK | 21 |

---

## Project Structure
SmartLMS/
├── SmartLMS-EJB/ # Business Logic & Entities
│ ├── entities/ # JPA Entities
│ └── session/ # EJB Session Beans
├── SmartLMS-WebApp/ # User Interface
│ ├── servlets/ # Servlets
│ ├── jsp/ # JSP Pages
│ └── resources/ # CSS, JS, Images
├── database/ # Database Schema
│ └── schema.sql # Supabase SQL
├── Dockerfile # Container configuration
└── README.md

text

---

## Features

- User Registration and Login
- Course Management (Create, Read, Update, Delete)
- Student Enrollment
- Assignments and Submissions
- Quizzes with Questions
- Grading System
- Discussion Forums
- Progress Tracking
- Role-based Access (Admin, Instructor, Student)

---

## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/SmartLMS.git
cd SmartLMS
