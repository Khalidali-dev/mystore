📦 MyStore – E-commerce Flutter App
MyStore is a modern and clean e-commerce Flutter application built with a layered architecture (Bloc + Repository + DI) and powerful state management using flutter_bloc. It includes features such as product listings, category filtering, and a fully functional favorites system.
	

🧰 Features
🛍️ Product Listing

📂 Category Filtering 

❤️ Add/Remove from Favorites

🔃 State Management with flutter_bloc

🗂️ Clean Architecture + Dependency Injection + Freezed

🎨 Fully Themed with Light Mode

📦 SVG Asset Support


lib/
│
├── di/                     # Dependency injection setup (get_it)
├── router/                 # App routing configuration (auto_route)
├── src/
│   ├── core/               # Constants, Enums, Helpers, Theme
│   ├── features/
│   │   ├── product/
│   │   │   ├── data/       # API calls, models, repository
│   │   │   ├── domain/     # Entities and repository contract
│   │   │   └── presentation/
│   │   │       └── bloc/   # ProductBloc with states/events
│   │   ├── category/
│   │   └── favourite/
│   └── widgets/            # Reusable UI components



