# Music Streaming Service App

Spotify-inspired Flutter app (with turquoise accent instead of green), built according to the provided coursework instructions.

## Step 1 completed

- Base project structure created with separated folders and files by functionality.
- `.gitignore` added for Flutter/Firebase/local environments.
- Initial UI theme prepared (Spotify-like dark palette + turquoise accent).
- Service and page skeletons added for authentication, biometrics, audio, API, favorites, and stats.

## Project structure

- `lib/pages/` - screens (login, signup, home, audio, stats)
- `lib/services/` - business logic/services (auth, biometric, audio, API, favorites, stats)
- `lib/models/` - app entities (`UserProfile`, `Track`)
- `lib/widgets/` - reusable UI components
- `lib/theme/` - app theme/colors

## Environment notes

This project is Flutter-based, so Python virtual environments are optional and only useful for helper scripts.  
If you still want one for tooling:

```powershell
python -m venv .venv
```

For app development, install Flutter SDK and verify:

```powershell
flutter --version
flutter doctor
```

Then initialize platform folders and fetch deps:

```powershell
flutter create .
flutter pub get
```