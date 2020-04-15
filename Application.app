{
	"_Name": "SampleDemoApp",
	"Version": "/SampleDemoApp/Globals/AppDefinition_Version.global",
	"MainPage": "/SampleDemoApp/Pages/Main.page",
	"OnLaunch": [
		"/SampleDemoApp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/SampleDemoApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/SampleDemoApp/Actions/Service/InitializeOffline.action",
	"Styles": "/SampleDemoApp/Styles/Styles.less",
	"Localization": "/SampleDemoApp/i18n/i18n.properties"
}