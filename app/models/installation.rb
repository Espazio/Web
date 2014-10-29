class Installation < ParseResource::Base
  fields :appName, :appVersion, :badge, :channels, :deviceToken, :deviceType,
         :installationId, :parseVersion, :timeZone
end
