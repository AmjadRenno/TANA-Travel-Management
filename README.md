# TANA - Travel Management System
**Third Semester University Project**

## Overview
TANA is a comprehensive travel management system developed using ASP.NET Core with Clean Architecture. The system enables travel agencies to manage tours, customers, and create customized travel itineraries with PDF report generation capabilities.

## Features
- 🏖️ **Tour Management**: Create, edit, and manage travel tours
- 👥 **Customer Management**: Handle customer information and bookings
- 📋 **Travel Itinerary Planning**: Combine multiple tours into custom travel plans
- 📄 **PDF Report Generation**: Generate professional travel itinerary documents
- 🎨 **Template System**: Customizable templates for reports
- 🌍 **Multi-language Support**: English and Danish language support
- 📱 **Responsive Design**: Modern web interface with Bootstrap

## Technology Stack
- **Backend**: ASP.NET Core 8.0
- **Frontend**: Blazor Server
- **Database**: SQL Server / LocalDB
- **ORM**: Entity Framework Core
- **PDF Generation**: QuestPDF
- **Architecture**: Clean Architecture Pattern
- **Containerization**: Docker support

## Project Structure
```
TANA/
├── TANA.API/          # Web API controllers and services
├── TANA.Web/          # Blazor Server web application
├── TANA.Domain/       # Domain entities and interfaces
├── TANA.Application/  # Business logic and DTOs
├── TANA.Infrastructure/ # External services and implementations
└── TANA.Persistence/  # Data access layer and repositories
```

## Getting Started

### Prerequisites
- .NET 8.0 SDK
- SQL Server or SQL Server Express LocalDB
- Visual Studio 2022 or VS Code

### Installation
1. Clone the repository
2. Navigate to the project directory
3. Restore NuGet packages:
   ```bash
   dotnet restore TANA.sln
   ```
4. Update the database:
   ```bash
   dotnet ef database update --project TANA.Persistence --startup-project TANA.API
   ```
5. Run the applications:
   ```bash
   # Terminal 1 - API
   cd TANA.API && dotnet run
   
   # Terminal 2 - Web Application
   cd TANA.Web && dotnet run
   ```

### Access Points
- **Web Application**: https://localhost:62778
- **API Documentation**: http://localhost:5228/swagger

## Sample Data
The system includes sample data with:
- 8 predefined tours (Paris, Rome, Amsterdam, London, Spain, Swiss Alps, Norwegian Fjords, Tuscany)
- 8 sample customers
- Admin user account (admin@admin.dk)

## Key Functionalities
1. **Tour Management**: Add and manage different travel packages
2. **Customer Registration**: Handle customer information and preferences
3. **Itinerary Creation**: Build custom travel plans from available tours
4. **PDF Generation**: Create professional travel documents
5. **Template Customization**: Design custom report layouts
6. **Multi-language Interface**: Switch between English and Danish

## Architecture Highlights
- **Clean Architecture**: Separation of concerns with clear layer boundaries
- **CQRS Pattern**: Command and Query separation for better scalability
- **Repository Pattern**: Data access abstraction
- **Dependency Injection**: Loose coupling and testability
- **Entity Framework**: Code-first database approach

## Development Team
University project developed as part of the Third Semester curriculum.

## License
This project is developed for educational purposes.
