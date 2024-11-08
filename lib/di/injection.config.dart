// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import '../core/network/api_client.dart' as _i510;
import '../data/datasources/shared_preferences_data_source.dart' as _i797;
import '../data/datasources/shared_preferences_module.dart' as _i373;
import '../data/repositories/base_repository.dart' as _i186;
import '../domain/respositories/base_repository.dart' as _i140;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesModule = _$SharedPreferencesModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => sharedPreferencesModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i510.ApiClient>(() => _i510.ApiClient());
    gh.factory<_i140.BaseRepository>(() => _i186.BaseRepositoryImpl());
    gh.factory<_i797.TokenSource>(
        () => _i797.SharedPreferencesDataSource(gh<_i460.SharedPreferences>()));
    return this;
  }
}

class _$SharedPreferencesModule extends _i373.SharedPreferencesModule {}
