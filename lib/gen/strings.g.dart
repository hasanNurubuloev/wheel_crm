/// Generated file. Do not edit.
///
/// Original: assets/i18n
/// To regenerate, run: `dart run slang`
///
/// Locales: 1
/// Strings: 43
///
/// Built on 2024-08-30 at 10:29 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, Translations> {
	en(languageCode: 'en', build: Translations.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, Translations> build;

	/// Gets current instance managed by [LocaleSettings].
	Translations get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
Translations get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class TranslationProvider extends BaseTranslationProvider<AppLocale, Translations> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, Translations> of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	Translations get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, Translations> {
	LocaleSettings._() : super(utils: AppLocaleUtils.instance);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocale() => instance.useDeviceLocale();
	@Deprecated('Use [AppLocaleUtils.supportedLocales]') static List<Locale> get supportedLocales => instance.supportedLocales;
	@Deprecated('Use [AppLocaleUtils.supportedLocalesRaw]') static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, Translations> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	// Translations
	String get hello => 'Hello';
	String get appName => 'Wheel';
	String get signIn => 'Войти';
	String get enterYourAccountDetails => 'Введите данные учетной записи';
	String get youMustSpecifyYourData => 'Необходимо указать \nваши данные';
	String get mail => 'Почта';
	String get password => 'Пароль';
	String get seller => 'Продажа';
	String get acceptance => 'Приемка';
	String get leftovers => 'Остатки';
	String get youHaveNotAcceptance => 'У вас пока нет доступных приемок';
	String get addedAcceptance => 'Чтобы создать приемку, нажмите на синий плюсик';
	String get filter => 'Фильтры';
	String get warehouseSpace => 'Складское помещение';
	String get choose => 'Выбрать';
	String get data => 'Дата';
	String get search => 'Найти';
	String get chooseProduct => 'Выберете товар';
	String get selectFromList => 'Выбрать из списка';
	String get addNewProduct => 'Добавить новый товар';
	String get save => 'Сохранить';
	String get total => 'Итого:';
	String get acceptanceDate => 'Дата поступления товара';
	String get name => 'Наименование';
	String get quantity => 'Кол-во';
	String get collapseList => 'Свернуть список';
	String get youNeedChooseRoom => 'Нужно выбрать помещение!';
	String get roomType => 'Тип помещения';
	String get emptyStorageTitle => 'У вас пока нет мест, для хранения вашего товара';
	String get emptyStorageDesc => 'Что бы иметь места, нужно сообщить об этом руководителю, только он имеет право';
	String get emptySellTitle => 'У вас пока нет продаж';
	String get emptySellDesc => 'Чтобы отметить продажу, нажмите на синий плюсик';
	String get typeAction => 'Тип действия';
	String get returned => 'Возврат';
	String get defect => 'Брак';
	String get summer => 'Лето';
	String get winter => 'Зима';
	String get season => 'Временна года';
	String get salesDate => 'Дата продажи';
	String get selectDateSales => 'Надо выбрать дату создания продажи!';
	String get fillAcceptanceProduct => 'Нужно заполнить приемку товарами!';
	String get passwordError => 'Пароль должен состоять из 6 букв или цифр';
	String get start => 'Начать';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'hello': return 'Hello';
			case 'appName': return 'Wheel';
			case 'signIn': return 'Войти';
			case 'enterYourAccountDetails': return 'Введите данные учетной записи';
			case 'youMustSpecifyYourData': return 'Необходимо указать \nваши данные';
			case 'mail': return 'Почта';
			case 'password': return 'Пароль';
			case 'seller': return 'Продажа';
			case 'acceptance': return 'Приемка';
			case 'leftovers': return 'Остатки';
			case 'youHaveNotAcceptance': return 'У вас пока нет доступных приемок';
			case 'addedAcceptance': return 'Чтобы создать приемку, нажмите на синий плюсик';
			case 'filter': return 'Фильтры';
			case 'warehouseSpace': return 'Складское помещение';
			case 'choose': return 'Выбрать';
			case 'data': return 'Дата';
			case 'search': return 'Найти';
			case 'chooseProduct': return 'Выберете товар';
			case 'selectFromList': return 'Выбрать из списка';
			case 'addNewProduct': return 'Добавить новый товар';
			case 'save': return 'Сохранить';
			case 'total': return 'Итого:';
			case 'acceptanceDate': return 'Дата поступления товара';
			case 'name': return 'Наименование';
			case 'quantity': return 'Кол-во';
			case 'collapseList': return 'Свернуть список';
			case 'youNeedChooseRoom': return 'Нужно выбрать помещение!';
			case 'roomType': return 'Тип помещения';
			case 'emptyStorageTitle': return 'У вас пока нет мест, для хранения вашего товара';
			case 'emptyStorageDesc': return 'Что бы иметь места, нужно сообщить об этом руководителю, только он имеет право';
			case 'emptySellTitle': return 'У вас пока нет продаж';
			case 'emptySellDesc': return 'Чтобы отметить продажу, нажмите на синий плюсик';
			case 'typeAction': return 'Тип действия';
			case 'returned': return 'Возврат';
			case 'defect': return 'Брак';
			case 'summer': return 'Лето';
			case 'winter': return 'Зима';
			case 'season': return 'Временна года';
			case 'salesDate': return 'Дата продажи';
			case 'selectDateSales': return 'Надо выбрать дату создания продажи!';
			case 'fillAcceptanceProduct': return 'Нужно заполнить приемку товарами!';
			case 'passwordError': return 'Пароль должен состоять из 6 букв или цифр';
			case 'start': return 'Начать';
			default: return null;
		}
	}
}
