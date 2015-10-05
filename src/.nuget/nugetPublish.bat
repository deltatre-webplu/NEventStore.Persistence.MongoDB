nuget setApiKey YOUR-KEY -Source https://www.myget.org/F/webplu/api/v2

nuget pack Webplu-NEventStore.Persistence.MongoDB.nuspec

nuget push Webplu-NEventStore.Persistence.MongoDB.5.2.2.nupkg -source https://www.myget.org/F/webplu/api/v2

