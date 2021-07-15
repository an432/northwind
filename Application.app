{
	"_Name": "nw",
	"Version": "/nw/Globals/AppDefinition_Version.global",
	"MainPage": "/nw/Pages/Main.page",
	"OnLaunch": [
		"/nw/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/nw/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/nw/Actions/Service/InitializeOnline.action",
	"Styles": "/nw/Styles/Styles.less",
	"Localization": "/nw/i18n/i18n.properties"
}