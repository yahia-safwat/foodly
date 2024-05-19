import 'package:get_it/get_it.dart';

//! Service Locator Setup
final sl = GetIt.instance;

Future<void> init() async {
//! Common: [App] :-----------------------------------

//! Core: :-----------------------------------
  // sl.registerLazySingleton<SharedPrefsService>(() => SharedPrefsService());

//! Features: [Auth] :-----------------------------------
  // Blocs
  // sl.registerFactory(() => SignInWithEmailBloc(signInWithEmailUseCase: sl()));

  // Use cases
  // sl.registerLazySingleton(() => AuthStreamUseCase(authRepository: sl()));

  // Repository
  // sl.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl(
  //       networkInfo: sl(),
  //       authRemoteService: sl(),
  //       authLocalService: sl(),
  //     ));

  // Remote Data sources
  // sl.registerLazySingleton<AuthRemoteService>(
  //   () => AuthRemoteServiceImpl(fbAuthService: sl(), fbFirestoreService: sl()),
  // );

  // Firebase Services
  //! External: :-----------------------------------
}

//! Helper Functions

