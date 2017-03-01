
CampaignCommands = {}

CampaignCommands.name = "Campaign Commands"

SLASH_COMMANDS[ "/haderus" ] = function ( extra )

	QueueForCampaign( 3 )
end

SLASH_COMMANDS[ "/blackwater" ] = function ( extra )

	QueueForCampaign( 13 )
end

SLASH_COMMANDS[ "/trueflame" ] = function ( extra )

	QueueForCampaign( 23 )
end

SLASH_COMMANDS[ "/azura" ] = function ( extra )

	QueueForCampaign( 12 )
end
