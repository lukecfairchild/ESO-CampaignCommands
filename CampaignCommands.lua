
CampaignCommands = {}

CampaignCommands.name = "Campaign Commands"


-- 30 Day Non-Champ
SLASH_COMMANDS[ "/30" ] = function ( extra )

	d( "Queueing for Sotha Sil." )
	QueueForCampaign( 80 )
end
SLASH_COMMANDS[ "/sotha" ] = function ( extra )

	d( "Queueing for Sotha Sil." )
	QueueForCampaign( 80 )
end
SLASH_COMMANDS[ "/sothasil" ] = function ( extra )

	d( "Queueing for Sotha Sil." )
	QueueForCampaign( 80 )
end


-- 30 Day Standard
SLASH_COMMANDS[ "/30cp" ] = function ( extra )

	d( "Queueing for Vivec." )
	QueueForCampaign( 81 )
end
SLASH_COMMANDS[ "/vivec" ] = function ( extra )

	d( "Queueing for Vivec." )
	QueueForCampaign( 81 )
end


-- 7 Day
SLASH_COMMANDS[ "/7" ] = function ( extra )

	d( "Queueing for Almalexia." )
	QueueForCampaign( 79 )
end
SLASH_COMMANDS[ "/alma" ] = function ( extra )

	d( "Queueing for Almalexia." )
	QueueForCampaign( 79 )
end
SLASH_COMMANDS[ "/almalexia" ] = function ( extra )

	d( "Queueing for Almalexia." )
	QueueForCampaign( 79 )
end

-- Below 50
SLASH_COMMANDS[ "/kyne" ] = function ( extra )

	d( "Queueing for Kyne." )
	QueueForCampaign( 82 )
end
