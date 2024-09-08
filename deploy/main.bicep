@description('Application suffix that will be applied to all resources')
param appSuffix string = uniqueString(resourceGroup().id)

@description('The location to deploy all my resources')
param location string = resourceGroup().location

