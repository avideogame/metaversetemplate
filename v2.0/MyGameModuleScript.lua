-- game.ServerScriptService.MyGameModuleScript

local aModule = {}

aModule.MyConfig = {}
-- Data Definition
aModule.MyConfig["MyLanguage"] = {
	MyType = {
		MyEnglish = {
			aKey = "aEnglish",
		},
		MyChinese = {
			aKey = "aChinese",
		},
	},
}
aModule.MyConfig["MyGame"] = {
	aScreenOrientation = Enum.ScreenOrientation.LandscapeSensor,
	aLanguageDefault = aModule.MyConfig.MyLanguage.MyType.MyEnglish.aKey,

	-- myplace
	MyLightingSkycube = {
		MyCubemap = {
			b = "rbxassetid://12345678901",
			d = "rbxassetid://12345678901",
			f = "rbxassetid://12345678901",
			l = "rbxassetid://12345678901",
			r = "rbxassetid://12345678901",
			u = "rbxassetid://12345678901",
		},
	},
	MyPlace  = {
		aId = 12345678902,
		aLatitude = 29.9773595,
		aLongitude = 31.1332092,
		MyLabel = {
			aEnglish = "Egypt Cairo",
			aChinese = "埃及 開羅",
		},
	},

	MyPlaceFacility  = {	
		aName = "MyPlaceFacility",
		MyType = {
			MyATM = {
				aKey = "atm",
				MyLabel = {
					aEnglish = "ATM",
					aChinese = "提款機",
				},
			},
			MyAirport = {
				aKey = "aerodrome",
				MyLabel = {
					aEnglish = "Airport",
					aChinese = "機場",
				},
			},
			MyBank = {
				aKey = "bank",
				MyLabel = {
					aEnglish = "Bank",
					aChinese = "銀行",
				},
			},
			MyBeach = {
				aKey = "beach",
				MyLabel = {
					aEnglish = "Beach",
					aChinese = "沙灘",
				},
			},
			MyBusStop = {
				aKey = "bus_stop",
				MyLabel = {
					aEnglish = "Bus Stop",
					aChinese = "巴士站",
				},
			},
			MyCafe = {
				aKey = "cafe",
				MyLabel = {
					aEnglish = "Coffee Shop",
					aChinese = "咖啡店",
				},
			},
			MyCollege = {
				aKey = "college",
				MyLabel = {
					aEnglish = "College",
					aChinese = "學院",
				},
			},
			MyChargingStation = {
				aKey = "charging_station",
				MyLabel = {
					aEnglish = "Charging Station",
					aChinese = "叉電站",
				},
			},
			MyCinema = {
				aKey = "cinema",
				MyLabel = {
					aEnglish = "Cinema",
					aChinese = "戲院",
				},
			},
			MyClinic = {
				aKey = "clinic",
				MyLabel = {
					aEnglish = "Clinic",
					aChinese = "診所",
				},
			},
			MyCurrencyExchange = {
				aKey = "currencyexchange",
				MyLabel = {
					aEnglish = "Currency Exchange",
					aChinese = "貨幣兌換",
				},
			},
			MyFerryTerminal = {
				aKey = "ferry_terminal",
				MyLabel = {
					aEnglish = "Ferry",
					aChinese = "渡輪",
				},
			},
			MyFuel = {
				aKey = "fuel",
				MyLabel = {
					aEnglish = "Fuel",
					aChinese = "油站",
				},
			},
			MyHospital = {
				aKey = "hospital",
				MyLabel = {
					aEnglish = "Hospital",
					aChinese = "醫院",
				},
			},
			MyHotel = {
				aKey = "hotel",
				MyLabel = {
					aEnglish = "Hotel",
					aChinese = "酒店",
				},
			},
			MyKiosk = {
				aKey = "kiosk",
				MyLabel = {
					aEnglish = "Kiosk",
					aChinese = "售貨亭",
				},
			},
			MyLibrary = {
				aKey = "library",
				MyLabel = {
					aEnglish = "Library",
					aChinese = "圖書館",
				},
			},
			MyMall = {
				aKey = "mall",
				MyLabel = {
					aEnglish = "Mall",
					aChinese = "商場",
				},
			},
			MyPark = {
				aKey = "park",
				MyLabel = {
					aEnglish = "Park",
					aChinese = "公園",
				},
			},
			MyParking = {
				aKey = "parking",
				MyLabel = {
					aEnglish = "Parking",
					aChinese = "泊車位",
				},
			},
			MyPitch = {
				aKey = "pitch",
				MyLabel = {
					aEnglish = "Pitch",
					aChinese = "場",
				},
			},
			MyPlayground = {
				aKey = "playground",
				MyLabel = {
					aEnglish = "Playground",
					aChinese = "遊戲場",
				},
			},
			MyPolice = {
				aKey = "police",
				MyLabel = {
					aEnglish = "Police",
					aChinese = "警局",
				},
			},
			MyPostOffice = {
				aKey = "post_office",
				MyLabel = {
					aEnglish = "Post Office",
					aChinese = "郵局",
				},
			},
			MyPub = {
				aKey = "pub",
				MyLabel = {
					aEnglish = "Pub",
					aChinese = "酒吧",
				},
			},
			MyRecreationGround = {
				aKey = "recreation_ground",
				MyLabel = {
					aEnglish = "Recreation Ground",
					aChinese = "休閒場",
				},
			},
			MyRestaurant = {
				aKey = "restaurant",
				MyLabel = {
					aEnglish = "Restaurant",
					aChinese = "餐廳",
				},
			},
			MySchool = {
				aKey = "school",
				MyLabel = {
					aEnglish = "School",
					aChinese = "學校",
				},
			},
			MySportsCentre = {
				aKey = "sports_centre",
				MyLabel = {
					aEnglish = "Sports Centre",
					aChinese = "體育館",
				},
			},
			MyStation = {
				aKey = "station",
				MyLabel = {
					aEnglish = "Station",
					aChinese = "火車站",
				},
			},
			MySupermarket = {
				aKey = "supermarket",
				MyLabel = {
					aEnglish = "Supermarket",
					aChinese = "超級市場",
				},
			},
			MyToilets = {
				aKey = "toilets",
				MyLabel = {
					aEnglish = "Toilets",
					aChinese = "廁所",
				},
			},
			MyVendingMachine = {
				aKey = "vending_machine",
				MyLabel = {
					aEnglish = "Vending Machine",
					aChinese = "自動售賣機",
				},
			},
			MyWasteBasket = {
				aKey = "waste_basket",
				MyLabel = {
					aEnglish = "Waste Bin",
					aChinese = "垃圾桶",
				},
			},
		},
	},
	MySpringGroup = {
		aName = "MySpringGroup",
		aKey = "aSpringGroup",
		MyType = {
			-- myplace
			MySpringNorth = {
				aName = "MySpringNorth",
				aPosition = Vector3.new(0,(0.5*1.0),(10*-1.0)),
				MyLabel = {
					aEnglish = "North",
					aChinese = "北",
				},
				MyMenu = {
					aName = "MyMenuSpring",
					aFrameSizeMax = 200,
					aButtonOffsetY = 50,
					MyList = {
						MyHome = {
							aPlaceId = 12345678901,
							MyLabel = {
								aEnglish = "Back",
								aChinese = "返回",
							},
						},
					},
				},
			},
		},
		MyPromptTap = {
			MyLabel = {
				aEnglish = "Try stand on it",
				aChinese = "嘗試吓企上去",
			},
			aTimeout = 2,
		},
	},
	MyBin = {
		aName = "MyBin",
		aMagnitude = 30,
		aRotation = Vector3.new(0,0,90.0)
	},
}

aModule.MyConfig["MyPlayer"] = {
	MyAttribute = {
		MyLanguage = {
			aName = "MyLanguage",
			aKey = "aLanguage",
			MyValue = {
				aDefault = ""..aModule.MyConfig.MyGame.aLanguageDefault
			},
		},
	},
	MyMenuMore = {
		aName = "MyMenuMore",
		aFrameSizeMax = 20,
		MyList = {
			aName = "MyMenuMoreList",
			aFrameSizeMax = 200,
			aButtonOffsetY = 50,
			MyOption = {
				MyCancel = {
					aName = "MyCancel",
					MyLabel = {
						MyEnglish = {
							aTitle = "Cancel",
						},
						MyChinese = {
							aTitle = "取消",
						},
					},
				},
				MyLanguageEnglish = {
					aKey = ""..aModule.MyConfig.MyLanguage.MyType.MyEnglish.aKey,
					aName = "MyLanguageEnglish",
					MyLabel = {
						MyEnglish = {
							aTitle = "Language:\nEnglish",
						},
						MyChinese = {
							aTitle = "Language:\nEnglish",
						},
					},
				},
				MyLanguageChinese = {
					aKey = ""..aModule.MyConfig.MyLanguage.MyType.MyChinese.aKey,
					aName = "MyLanguageChinese",
					MyLabel = {
						MyEnglish = {
							aTitle = "語言：\n中文",
						},
						MyChinese = {
							aTitle = "語言：\n中文",
						},
					},
				},
				MyPlaceFacility = {
					aName = "MyPlaceFacility",
					MyLabel = {
						MyEnglish = {
							aTitle = "Facility",
						},
						MyChinese = {
							aTitle = "設施",
						},
					},
				},
			},
		},
	},
	MyTextChat = {
		MyCommand = {
			MyNewsLog = {
				aKey = "aNewsLog",
				aName = "MyNewsLog",
				MyLabel = {
					MyEnglish = {
						aTitle = "News",
					},
					MyChinese = {
						aTitle = "新聞",
					},
				},
			},
			MyEasterEggEcho = {
				aKey = "aEasterEggEcho",
				aName = "MyEasterEggEcho",
				aPrimaryAlias = "/myecho",
				aSecondaryAlias = "/myecho2",
				MyLabel = {
					MyEnglish = {
						aTitle = "Easter Egg Echo",
					},
					MyChinese = {
						aTitle = "彩蛋呼應",
					},
				},
			},
			MyPlaceFacility = {
				aKey = "aPlaceFacility",
				aName = "MyPlaceFacility",
				MyLabel = {
					MyEnglish = {
						aTitle = "Facility",
					},
					MyChinese = {
						aTitle = "設施",
					},
				},
				MyList = {
					aMax = 10,
				},
			},
		},
	},
	MyMenuPlaceFacility = {
		aName = "MyMenuPlaceFacility",
		aFrameSizeMax = 20,
		MyList = {
			aName = "MyMenuPlaceFacilityList",
			aFrameSizeMax = 200,
			aButtonOffsetY = 50,
			MyOption = {
				MyCancel = {
					aName = "MyCancel",
					MyLabel = {
						MyEnglish = {
							aTitle = "Cancel",
						},
						MyChinese = {
							aTitle = "取消",
						},
					},
				},
			},
		},
	},
	MyMenuSpring = {
		aName = "MyMenuSpring",
		aFrameSizeMax = 20,
		MyList = {
			aName = "MyMenuSpringList",
			aFrameSizeMax = 200,
			aButtonOffsetY = 50,
			MyOption = {
				MyCancel = {
					aName = "MyCancel",
					MyLabel = {
						MyEnglish = {
							aTitle = "Cancel",
						},
						MyChinese = {
							aTitle = "取消",
						},
					},
				},
			},
		},
	},
	MyMenuBuild = {
		aName = "MyMenuBuild",
		aFrameSizeMax = 20,
		aPosition = UDim2.new(0.0,400.0,0.0,0.0),
		aKeyBuildMode = "MyMenuBuildMode",
		MyDialog = {
			aName = "MyMenuBuildDialog",
			MyLabel = {
				aEnglish = "Tap on spot to place,\nuse T,Y,U,G,H,J direction keys\ntap on button B again when done.",
				aChinese = "按到建立位置，\n用 T,Y,U,G,H,J 方向掣\n當完成再按 B。",
			},
		},
	},
	MyCharacter = {
		MyBuildGroup = {
			aName = "MyBuildGroup",
		},
		MyBuildItem = {
			aName = "MyBuildItem",
			MyMeta = {
				aKeyCreatedBy = "MyKeyCreatedBy",
			},
		},
	},
	MyMenuBuildControl = {
		aName = "MyMenuBuildControl",
		aFrameSizeMax = 100,
		aPosition = UDim2.new(0.0,20.0,0.0,20.0),
		MyDirectionKey = {
			MyBackward = {
				aKey = "T",
				aPosition = UDim2.new(0,0,0,0),
			},
			MyUp = {
				aKey = "Y",
				aPosition = UDim2.new(0,33.3,0,0),
			},
			MyForward = {
				aKey = "U",
				aPosition = UDim2.new(0,66.6,0,0),
			},
			MyLeft = {
				aKey = "G",
				aPosition = UDim2.new(0,0,0,50),
			},
			MyDown = {
				aKey = "H",
				aPosition = UDim2.new(0,33.3,0,50),
			},
			MyRight = {
				aKey = "J",
				aPosition = UDim2.new(0,66.6,0,50),
			},
		},
	},
}
aModule.MyConfig["MyDataStore"] = {
	MyField = {
		MyPlayerLanguage = {
			aName = "MyPlayerLanguage",
		},
	},
}
aModule.MyConfig["MyRemoteEvent"] = {
	MyClientServerTrigger = {
		MySetMenuMore = {
			aName = "MyRemoteEventClientServerSetMenuMore",
		},
		MySetMenuPlaceFacility = {
			aName = "MyRemoteEventClientServerSetMenuPlaceFacility",
		},
		MySetMenuBuild = {
			aName = "MyRemoteEventClientServerSetMenuBuild",
		},
		MySetBuildItemDrag = {
			aName = "MyRemoteEventClientServerSetBuildItemDrag",
		},
	},
	MyServerClientTrigger = {
		MySetTextChat = {
			aName = "MyRemoteEventServerClientSetTextChat",
			aNewsBroadcastInterval = 100,
		},
	},
}
aModule.MyConfig["MyMessagingService"] = {
	MyTopic = {
		MyFriendServer = {
			aName = "MyMessagingServiceFriendServer",
		},
	},
}

-- Objects

aModule.MyGame = {}
-- Cache space
aModule.MyGame.MyState = {
	aTimestamp = nil,
}
aModule.MyGame.SetInit = function(aParam)
	local aConfig = aModule.MyConfig

	aModule.MyGame.SetSettingsInit(aParam)
	aModule.MyGame.SetPlayersInit(aParam)

	return
end

aModule.MyGame.SetFrameUpdate = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aOffset
	local aInstance
	local aName
	local aPlayer

	if aModule.MyGame.MyState.aTimestamp == nil then
		aModule.MyGame.MyState.aTimestamp = os.time()
	end

	if aModule.MyGame.MyState.aTimestamp < os.time() then
		aModule.MyGame.MyState.aTimestamp = os.time()

		aService = game:GetService("Players")
		local playerList = aService:GetPlayers()
		for i = 1, #playerList  do
			local player = playerList[i]
			if player:GetAttribute("IsAlive") then
				local points = player.leaderstats.Points
				points.Value = points.Value + 1
			end
		end

		-- News broadcast
		aOffset = aModule.MyConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aNewsBroadcastInterval
		if (aModule.MyGame.MyState.aTimestamp % aOffset) == 0 then
			local aLog = aModule.MyGame.GetNewsLog(aParam)
			for i = 1, #playerList  do
				aPlayer = playerList[i]
				aService = game:GetService("ReplicatedStorage")
				aName = aConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aName
				aInstance = aService:WaitForChild(""..aName)
				aInstance:FireClient(
					aPlayer,
					{
						["aLog"]=aLog,
						["aCommand"]=""..aConfig.MyPlayer.MyTextChat.MyCommand.MyNewsLog.aName,
					}
				)
			end			
		end

	end

	return
end

aModule.MyGame.SetOnPlayerAdded = function(aPlayer)
	local aConfig = aModule.MyConfig

	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = aPlayer

	local points = Instance.new("IntValue")
	points.Name = "Points"
	points.Value = 0
	points.Parent = leaderstats

	aPlayer:SetAttribute("IsAlive", false)

	aPlayer.CharacterAdded:Connect(function(aCharacter)
		aModule.MyGame.SetOnCharacterAdded({character=aCharacter,player=aPlayer,})
	end)

	return
end

aModule.MyGame.SetOnCharacterAdded = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer = aParam.player
	local aCharacter = aParam.character
	aPlayer:SetAttribute("IsAlive", true)
	local humanoid = aCharacter:WaitForChild("Humanoid")
	humanoid.Died:Connect(function()
		local points = aPlayer.leaderstats.Points
		points.Value = 0
		aPlayer:SetAttribute("IsAlive", false)
	end)

	return
end

aModule.MyGame.SetPlayersInit = function(aParam)
	local aService
	aService = game:GetService("Players")
	aService.PlayerAdded:Connect(aModule.MyGame.SetOnPlayerAdded)
	aService.PlayerAdded:Connect(aModule.MyGame.SetPlayerAddedInit)

end

aModule.MyGame.SetSettingsInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aScript
	local aInstance

	aService = game:GetService("StarterGui")
	aService.ScreenOrientation = aConfig.MyGame.aScreenOrientation

	-- Stage to script on ReplicatedStorage to share between player space and game space
	aScript = game:GetService("ServerScriptService"):WaitForChild("MyGameModuleScript"):Clone()
	aScript.Parent = game:GetService("ReplicatedStorage")

	aModule.MyGame.SetLightingSkycube(aParam)

	aModule.MyGame.SetRemoteEventInit(aParam)

	aModule.MyGame.SetTextChatCommandInit(aParam)

	aModule.MyGame.SetSpringGroupInit(aParam)

	aModule.MyGame.SetBinInit(aParam)
	
	return
end

aModule.MyGame.SetPlayerAddedInit = function(aPlayer)

	aModule.MyGame.SetPlayerLanguageInit({["aPlayer"] = aPlayer,})
	aModule.MyGame.SetPlayerMessagingService({["aPlayer"] = aPlayer,})
end

aModule.MyGame.SetLightingSkycube = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aName
	local aInstance
	local aCubemap

	aService = game:GetService("Lighting")

	aName = "Sky"
	aInstance = aService:FindFirstChild(""..aName)
	if aInstance == nil then
		aInstance = Instance.new("Sky")
		aInstance.Name = aName
		aInstance.Parent = aService
	end
	aCubemap = aConfig.MyGame.MyLightingSkycube.MyCubemap
	aInstance.SkyboxBk = aCubemap.b
	aInstance.SkyboxDn = aCubemap.d
	aInstance.SkyboxFt = aCubemap.f
	aInstance.SkyboxLf = aCubemap.l
	aInstance.SkyboxRt = aCubemap.r
	aInstance.SkyboxUp = aCubemap.u
	return
end

aModule.MyGame.SetRemoteEventInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aInstance

	aInstance = Instance.new("RemoteEvent")
	aInstance.Name = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuMore.aName
	aInstance.Parent = game:GetService("ReplicatedStorage")
	aInstance.OnServerEvent:Connect(function(aPlayer, aParam2)
		for aKey,aValue in pairs(aConfig.MyPlayer.MyMenuMore.MyList.MyOption) do
			if aKey ~= aParam2["aKey"] then
				continue
			end
			if aKey == "MyLanguageEnglish" then
				aModule.MyGame.SetPlayerLanguage({
					["aPlayer"] = aPlayer,
					["aKey"] = ""..aValue.aKey,
				})
			end
			if aKey == "MyLanguageChinese" then
				aModule.MyGame.SetPlayerLanguage({
					["aPlayer"] = aPlayer,
					["aKey"] = ""..aValue.aKey,
				})
			end
		end
	end)

	aInstance = Instance.new("RemoteEvent")
	aInstance.Name = aConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aName
	aInstance.Parent = game:GetService("ReplicatedStorage")

	aInstance = Instance.new("RemoteEvent")
	aInstance.Name = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuPlaceFacility.aName
	aInstance.Parent = game:GetService("ReplicatedStorage")
	aInstance.OnServerEvent:Connect(function(aPlayer, aParam2)
		local aLog, aName, aResponse, aParameter, aService
		aService = game:GetService("HttpService")
		aParameter = aService:JSONDecode(aService:JSONEncode(aParam2))
		aParameter["aLatitude"] = aConfig.MyGame.MyPlace.aLatitude
		aParameter["aLongitude"] = aConfig.MyGame.MyPlace.aLongitude
		aParameter["aPlayer"] = aPlayer
		aParameter["aKey"] = aConfig.MyGame.MyPlaceFacility.MyType[""..aParam2["aKey"]].aKey
		aResponse = aService:JSONEncode(aModule.MyGame.GetPlaceFacilityLog(aParameter))
		aLog = {}
		aLog["aUserId"] = aPlayer.UserId
		aLog["aTimestamp"] = os.time()
		aLog["aText"] = ""..aResponse
		aLog["aCommand"] = ""..aConfig.MyPlayer.MyTextChat.MyCommand.MyPlaceFacility.aName
		aLog["aKey"] = ""..aParam2["aKey"]
		aName = aConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aName
		aService = game:GetService("ReplicatedStorage")
		aService:WaitForChild(""..aName):FireClient(aPlayer, aLog)
	end)
	
	aInstance = Instance.new("RemoteEvent")
	aInstance.Name = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuBuild.aName
	aInstance.Parent = game:GetService("ReplicatedStorage")
	aInstance.OnServerEvent:Connect(function(aPlayer, aParam2)
		local aInstance3
		local aName2
		local aParent2
		local aDistance
		local aPosition
		
		aInstance3 = game:GetService("Workspace"):WaitForChild(""..aConfig.MyGame.MyBin.aName):FindFirstChild("Part")
		aPosition = aParam2["aPosition"]
		aDistance = (Vector3.new(aPosition.x,0,aPosition.z) - Vector3.new(aInstance3.Position.X,0,aInstance3.Position.Z)).Magnitude
		if aDistance <= aConfig.MyGame.MyBin.aMagnitude then
			return
		end

		aName2 = ""..aConfig.MyPlayer.MyCharacter.MyBuildGroup.aName
		aParent2 = aPlayer.Character:FindFirstChild(""..aName2)
		if aParent2 == nil then
			aInstance3 = Instance.new("Model")
			aInstance3.Name = aName2
			aInstance3.Parent = aPlayer.Character
			aParent2 = aInstance3
		end
		
		aName2 = ""..aConfig.MyPlayer.MyCharacter.MyBuildItem.aName
		aInstance3 = Instance.new("Model")
		aInstance3.Name = ""..aName2
--		aInstance3.Parent = game:GetService("Workspace")
		aInstance3.Parent = aPlayer.Character:WaitForChild(""..aConfig.MyPlayer.MyCharacter.MyBuildGroup.aName)
		aInstance3:SetAttribute(""..aConfig.MyPlayer.MyCharacter.MyBuildItem.MyMeta.aKeyCreatedBy, aPlayer.UserId)
		aParent2 = aInstance3
		
		aInstance3 = Instance.new("Humanoid")
		aInstance3.Parent = aParent2
		aInstance3.Touched:Connect(function(aOtherPart)
			local aFlag
			aFlag = false
			if string.match(aOtherPart.Name,"^"..aName2.."$") ~= nil then
				aFlag = true
			end
			if string.match(aOtherPart.Name,"^Baseplate$") ~= nil then
				aFlag = true
			end
			if game.Players:GetPlayerFromCharacter(aOtherPart.Parent) ~= nil then
				aFlag = true
			end
			if string.match(aOtherPart.Name,"^"..aConfig.MyGame.MyBin.aName.."$") ~= nil then
				aFlag = false
			end

			if aFlag ~= true then
				aInstance3:Destroy()
				aInstance3 = nil
				return
			end
			--			aInstance3.Anchored = true
		end)
		
		aInstance3 = Instance.new("Part")
		aInstance3.Parent = aParent2
		aInstance3.Position = aParam2["aPosition"]
		aInstance3.Shape = Enum.PartType.Block
		aInstance3.Anchored = true
		aInstance3.CanCollide = false
		local aClickDetector = Instance.new("ClickDetector", aInstance3)
		aClickDetector.MouseClick:Connect(function(aPlayer2)
			if aPlayer2.UserId ~= aPlayer.UserId then
				return
			end
			aInstance3:Destroy()
			aInstance3 = nil
		end)
		aClickDetector.CursorIcon = "rbxassetid://2287179355"

	end)
	
	aInstance = Instance.new("RemoteEvent")
	aInstance.Name = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetBuildItemDrag.aName
	aInstance.Parent = game:GetService("ReplicatedStorage")
	aInstance.OnServerEvent:Connect(function(aPlayer, aParam2)
		local aInstance3
		local aName2
		local aParent2
		local aList
		local aPosition
		local aDistance

		aName2 = ""..aConfig.MyPlayer.MyCharacter.MyBuildGroup.aName
		aParent2 = aPlayer.Character:FindFirstChild(""..aName2)
		if aParent2 == nil then
			return
		end

		aName2 = ""..aConfig.MyPlayer.MyCharacter.MyBuildItem.aName
		aInstance3 = aPlayer.Character:WaitForChild(""..aConfig.MyPlayer.MyCharacter.MyBuildGroup.aName)
		aList = aInstance3:GetChildren()

		for i=1,#aList,1 do
			if aList[i].Name ~= aName2 then
				continue
			end
			aInstance3 = aList[i]
		end

		if aInstance3 == nil then
			return
		end
		aInstance3 = aInstance3:FindFirstChild("Part")
		
		if aInstance3 == nil then
			return
		end
		
		aPosition = game:GetService("Workspace"):WaitForChild(""..aConfig.MyGame.MyBin.aName):FindFirstChild("Part").Position
		aDistance = (Vector3.new(aPosition.x,0,aPosition.z) - Vector3.new(aInstance3.Position.X,0,aInstance3.Position.Z)).Magnitude
		if aDistance <= aConfig.MyGame.MyBin.aMagnitude then
			aInstance3:Destroy()
			aInstance3 = nil
			return
		end
		
		if aParam2["aKey"] == "T" then
			aInstance3.Position = aInstance3.Position + Vector3.new(0,0,-1); 
		end
		if aParam2["aKey"] == "U" then
			aInstance3.Position = aInstance3.Position + Vector3.new(0,0,1); 
		end
		if aParam2["aKey"] == "Y" then
			aInstance3.Position = aInstance3.Position + Vector3.new(0,1,0); 
		end
		if aParam2["aKey"] == "H" then
			aInstance3.Position = aInstance3.Position + Vector3.new(0,-1,0); 
		end
		if aParam2["aKey"] == "G" then
			aInstance3.Position = aInstance3.Position + Vector3.new(-1,0,0); 
		end
		if aParam2["aKey"] == "J" then
			aInstance3.Position = aInstance3.Position + Vector3.new(1,0,0); 
		end
	end)
end

aModule.MyGame.SetBinInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aName
	local aInstance
	local aParent
	
	aService = game:GetService("Workspace")
	
	aParent = aService
	aName = ""..aConfig.MyGame.MyBin.aName

	aInstance = Instance.new("Model")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance
	
	aInstance = Instance.new("Humanoid")
	aInstance.Parent = aParent
	aInstance.Touched:Connect(function(aOtherPart)
		if aOtherPart.Name == ""..aConfig.MyPlayer.MyCharacter.MyBuildItem.aName then
			aOtherPart:Destroy()
			aOtherPart = nil
		end
	end)
	
	aInstance = Instance.new("Part")
	aInstance.Shape = Enum.PartType.Cylinder
	aInstance.Size = aInstance.Size * aConfig.MyGame.MyBin.aMagnitude
	aInstance.Position = aService:WaitForChild("SpawnLocation").Position
	aInstance.Rotation = aConfig.MyGame.MyBin.aRotation
	aInstance.Anchored = true
	aInstance.CanCollide = false
	aInstance.Transparency = 1
	aInstance.Parent = aParent

end
	
aModule.MyGame.SetPlayerLanguage = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aInstance
	local aName
	local aPlayer
	local aKey

	aPlayer = aParam["aPlayer"]
	aKey = aParam["aKey"]

	aName = aModule.MyConfig.MyDataStore.MyField.MyPlayerLanguage.aName
	aService = game:GetService("DataStoreService")
	aInstance = aService:GetDataStore(""..aName)

	if aInstance:GetAsync(aPlayer.UserId) == nil then
		aInstance:SetAsync(aPlayer.UserId, ""..aModule.MyConfig.MyPlayer.MyAttribute.MyLanguage.MyValue.aDefault)
	end

	for k,v in pairs(aConfig.MyLanguage.MyType) do
		if aKey == nil then
			break
		end
		if v.aKey ~= aKey then
			continue
		end

		-- Set data store key

		local setSuccess, errorMessage = pcall(function()

			aInstance:SetAsync(aPlayer.UserId, ""..aKey)

		end)

		if not setSuccess then

			warn(errorMessage)

		end
		break
	end

	-- Read data store key

	local getSuccess, currentLanguage = pcall(function()

		return aInstance:GetAsync(aPlayer.UserId)

	end)

	if getSuccess then

		--		print(currentLanguage)

		aName = aConfig.MyPlayer.MyAttribute.MyLanguage.aKey
		aPlayer:SetAttribute(""..aName, currentLanguage)
	end
end
aModule.MyGame.SetPlayerMessagingService = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aName
	local aInstance
	local aPlayer

	aPlayer = aParam["aPlayer"]

	aService = game:GetService("MessagingService")
	aName = aConfig.MyMessagingService.MyTopic.MyFriendServer.aName

	if "0" ~= "" then
		-- Subscribe to the topic

		local subscribeSuccess, subscribeConnection = pcall(function()

			return aService:SubscribeAsync(aName, function(message)

				print(message.Data)

			end)

		end)

		if subscribeSuccess then

			-- Unsubscribe from topic upon player ancestry change

			aPlayer.AncestryChanged:Connect(function()

				subscribeConnection:Disconnect()

			end)

		end
	end

	if "0" ~= "" then
		-- Publish to topic

		local publishSuccess, publishResult = pcall(function()

			local message = aPlayer.Name .. " joined server with 'JobId' of " .. game.JobId

			aService:PublishAsync(aName, message)

		end)

		if not publishSuccess then

			print(publishResult)

		end
	end
end
aModule.MyGame.GetNewsLog = function(aParam)
	local aConfig = aModule.MyConfig
	local aLog = nil
	local aService

	aLog = {}

	aService = game:GetService("HttpService")

	for _,aValue in ipairs({"newsgoogle","newsyahoo",}) do
		local aLink
		local aLanguage
		local aTopic

		aLink = ""
		if aValue == "newsgoogle" then
			aLanguage = "en"
			aTopic = "w"

			local dataFields
			dataFields = {
				["hl"] = aLanguage,
				["output"] = "rss",
				["topic"] = ""..aTopic,
			}

			local data = ""

			for k, v in pairs(dataFields) do

				data = data .. ("&%s=%s"):format(aService:UrlEncode(k), aService:UrlEncode(v))

			end
			data = data:sub(2)

			aLink = "http://news.google.com/"
			aLink = aLink.."?"
			aLink = aLink..data

			--	aLink = ("http://ajax.googleapis.com/ajax/services/feed/load?&_=%s&v=1.0&num=8&q=%s&callback=?&"):format(os.time(), aHttpService:UrlEncode(aLink))
		end
		if aValue == "newsyahoo" then
			aLanguage = ""
			aTopic = "entertainment"

			aLink = "http://news.yahoo.com"
			aLink = aLink.."/rss"
			aLink = aLink.."/"..aTopic

			aLink = "http://yahoo.com/news/rss"

			--	aLink = ("http://ajax.googleapis.com/ajax/services/feed/load?&_=%s&v=1.0&num=8&q=%s&callback=?&"):format(os.time(), aHttpService:UrlEncode(aLink))
		end

		local aSuccess, aResult, aResponse, aData

		aSuccess, aResult = pcall(function()
			aResponse = aService:GetAsync(aLink)
			aData = {}
			for aContent in string.gmatch(aResponse,"<item><title>([^<]*)<\/title><link>") do
				table.insert(aData,aContent)
			end
			--		aData = aService:JSONDecode(aResponse)
			return aData
		end)

		if not aSuccess then
			warn(("Error: %s"):format(aResult))
		else
			aData = aResult[math.random(1,#aResult)]
			aLog[""..aValue] = aData
		end
	end

	return aLog
end
aModule.MyGame.SetPlayerLanguageInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aList
	local aInstance
	local aName
	local aPlayer = aParam["aPlayer"]
	local aLanguage

	aService = game:GetService("Players")

	aList = aService:GetPlayers()
	for i = 1, #aList  do
		aInstance = aList[i]
		if aPlayer.UserId ~= aInstance.UserId then
			continue
		end

		aLanguage = ""..aConfig.MyPlayer.MyAttribute.MyLanguage.MyValue.aDefault 
		aService = game:GetService("DataStoreService")
		aName = aConfig.MyDataStore.MyField.MyPlayerLanguage.aName
		aInstance = aService:GetDataStore(""..aName)
		--		aInstance:RemoveAsync(aPlayer.UserId)
		local getSuccess, currentLanguage = pcall(function()
			return aInstance:GetAsync(aPlayer.UserId)
		end)

		if getSuccess then
			if  currentLanguage == nil then
			else
				aLanguage = ""..currentLanguage
			end
		else
		end

		aName = ""..aConfig.MyPlayer.MyAttribute.MyLanguage.aKey
		aPlayer:SetAttribute(""..aName, ""..aLanguage)
		aInstance:SetAsync(aPlayer.UserId, aPlayer:GetAttribute(""..aName))

		break
	end
end
aModule.MyGame.SetTextChatCommandInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aInstance
	local aService

	local aName
	local aText
	local aCommand:TextChatCommand
	local aList
	local aHttpService
	local aPlayer

	aService = game:GetService("HttpService")
	aHttpService = aService

	aService = game:GetService("TextChatService")
	if aService.ChatVersion ~= Enum.ChatVersion.TextChatService then
		return
	end

	aList = aHttpService:JSONDecode(aHttpService:JSONEncode(aConfig.MyPlayer.MyTextChat.MyCommand))
	aList.MyNewsLog = nil
	aList.MyPlaceFacility = nil

	for aKey,aValue in pairs(aList) do
		aInstance = Instance.new("TextChatCommand")
		aInstance.Parent = aService
		aInstance.Name = aKey
		aInstance.PrimaryAlias = aValue.aPrimaryAlias

		local aParameter = {}
		aParameter["aPrimaryAlias"] = ""..aInstance.PrimaryAlias
		aParameter["aCommand"] = ""..aInstance.Name

		aCommand = aService:WaitForChild(""..aInstance.Name)
		aCommand.Triggered:Connect(function(aTextSource, aMessage)
			local aWords
			local aDelimitingSeparator = " "
			local aCommandParam
			local aResponse
			local aLog

			aWords = string.split(aMessage,aDelimitingSeparator)
			if aWords[1] ~= aParameter.aPrimaryAlias then
				return
			end

			aService = game:GetService("Players")
			aPlayer = aService:GetPlayerByUserId(aTextSource.UserId)
			aCommandParam = {}
			aCommandParam["aLatitude"] = aConfig.MyGame.MyPlace.aLatitude
			aCommandParam["aLongitude"] = aConfig.MyGame.MyPlace.aLongitude
			aResponse = {}
			if aParameter.aPrimaryAlias == aConfig.MyPlayer.MyTextChat.MyCommand.MyEasterEggEcho.aPrimaryAlias then
				aCommandParam["aContent"] = ""
				if #aWords > 1 then
					local aContent = aWords
					aContent[1] = nil
					aContent = {table.unpack(aContent,2,#aContent)}
					aCommandParam["aContent"] = table.concat(aContent,aDelimitingSeparator)
				end
				aResponse = aHttpService:JSONEncode(aCommandParam)
			end

			aLog = {}
			aLog["aUserId"] = aPlayer.UserId
			aLog["aTimestamp"] = os.time()
			aLog["aText"] = ""..aResponse
			aLog["aCommand"] = aParameter["aCommand"]
			aName = aConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aName
			aService = game:GetService("ReplicatedStorage")
			aService:WaitForChild(""..aName):FireClient(aPlayer, aLog)
		end)
	end
end
aModule.MyGame.GetPlaceFacilityLog = function(aParam)
	local aConfig = aModule.MyConfig
	local aLog = nil

	local aService
	local aLink
	local aLanguage
	local aPlayer
	local aLang
	local aFields
	local aData

	aLog = {}

	aService = game:GetService("HttpService")

	aPlayer = aParam["aPlayer"]
	aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})
	aLang = "en_US"
	if aConfig.MyLanguage.MyType[""..aLanguage].aKey == aConfig.MyLanguage.MyType.MyChinese.aKey then
		aLang = "zh-HK"
	end

	aFields = {}
	aFields.q = ("%s near [%s,%s]"):format(aParam["aKey"],aParam["aLatitude"],aParam["aLongitude"])
	aFields.format = "json"
	aFields["accept-language"] = ""..aLang
	aFields.email = "board@osmfoundation.org"
	aData = ""
	for k, v in pairs(aFields) do
		aData = aData .. ("&%s=%s"):format(aService:UrlEncode(k), aService:UrlEncode(v))
	end
	aData = aData:sub(2)

	aLink = ("https://nominatim.openstreetmap.org/search?%s"):format(aData)

	local aSuccess, aResult, aResponse

	aSuccess, aResult = pcall(function()
		aResponse = aService:GetAsync(aLink)
		aData = aService:JSONDecode(aResponse)
		return aData
	end)

	if not aSuccess then
		warn(("Error: %s"):format(aResult))
	else
		aLog = aData
	end

	return aLog
end
aModule.MyGame.SetSpringGroupInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aInstance
	local aParent
	local aGroup
	local aName
	local aLanguage

	aService = game:GetService("Workspace")
	aInstance = Instance.new("Model")
	aInstance.Name = aConfig.MyGame.MySpringGroup.aName
	aInstance.Parent = aService
	aGroup = aInstance

	for aKey,aValue in pairs(aConfig.MyGame.MySpringGroup.MyType) do
		aInstance = Instance.new("Model")
		aInstance.Name = aValue.aName
		aInstance.Parent = aGroup
		aInstance:SetAttribute(aConfig.MyGame.MySpringGroup.aName, aKey)
		aParent = aInstance

		aInstance = Instance.new("Humanoid")
		aInstance.Parent = aParent
		aInstance.Touched:Connect(function(aOtherPart)
			local aHitPlayer

			aHitPlayer = game.Players:GetPlayerFromCharacter(aOtherPart.Parent)
			if string.match(aOtherPart.Name,"^(.*)Foot") == nil then
				return
			end

			aModule.MyPlayer.MyMenuSpring.SetListShow({["aPlayer"]=aHitPlayer,["aKey"]=aKey,})
		end)

		aName = "Head"
		aInstance = Instance.new("Part")
		aInstance.Name = aName
		aInstance.Shape = Enum.PartType.Block
		aInstance.Parent = aParent
		aInstance.Position = aValue.aPosition
		aInstance.Anchored = true

		local aClickDetector = Instance.new("ClickDetector",aInstance)
		aClickDetector.MouseClick:Connect(function(aPlayer)
			aLanguage = aModule.MyPlayer.MyLanguage.GetType({['aPlayer']=aPlayer,})
			local message = Instance.new("Message")
			message.Parent = aPlayer:FindFirstChild("PlayerGui")
			aName = aConfig.MyLanguage.MyType[""..aLanguage].aKey
			message.Text = aConfig.MyGame.MySpringGroup.MyPromptTap.MyLabel[""..aName]
			task.wait(aConfig.MyGame.MySpringGroup.MyPromptTap.aTimeout)
			message:Destroy()
		end)
	end

end

-- Player space perspective
aModule.MyPlayer = {}

aModule.MyPlayer.SetLocalInit = function(aParam)
	aModule.MyPlayer.MyMenuMore.SetInit(aParam)
	aModule.MyPlayer.MyTextChat.SetInit(aParam)
	aModule.MyPlayer.MyMenuBuild.SetInit(aParam)
end

aModule.MyPlayer.SetLocalUpdate = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aLanguage
	local aPlayer
	local aInstance
	local aName
	local aList

	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer
	aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})

	if aLanguage == nil then
		return
	end

	aList = aConfig.MyGame.MySpringGroup.MyType
	aService = game:GetService("Workspace")

	-- myplace
	for aKey,aValue in pairs(aConfig.MyLanguage.MyType) do
		aConfig.MyGame.MySpringGroup.MyType.MySpringNorth.MyLabel[""..aValue.aKey] = aConfig.MyGame.MyPlace.MyLabel[""..aValue.aKey]
	end

	for _,aValue in ipairs(aService:WaitForChild(aConfig.MyGame.MySpringGroup.aName):GetChildren()) do
		aInstance = aValue
		aName = aInstance:GetAttribute(""..aConfig.MyGame.MySpringGroup.aName)
		if aName == nil then
			continue
		end
		if aConfig.MyLanguage.MyType[""..aLanguage] == nil then
			continue
		end
		aName = ""..aConfig.MyGame.MySpringGroup.MyType[""..aName].MyLabel[""..aConfig.MyLanguage.MyType[""..aLanguage].aKey]
		aInstance.Name = ""..aName
	end
end

aModule.MyPlayer.MyLanguage = {}
aModule.MyPlayer.MyLanguage.GetType = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer = aParam["aPlayer"]
	local aService
	local aKey
	local aList
	local aType

	aService = game:GetService("Players")
	aKey = aConfig.MyPlayer.MyAttribute.MyLanguage.MyValue.aDefault
	aList = aService:GetPlayers()
	for i,aValue in ipairs(aList) do
		if aValue.UserId ~= aPlayer.UserId then
			continue
		end
		for k,v in pairs(aConfig.MyLanguage) do
			for aFieldKey, aFieldValue in pairs(v) do
				if aFieldValue.aKey == aValue:GetAttribute(aConfig.MyPlayer.MyAttribute.MyLanguage.aKey) then
					aKey = aFieldKey
					return aKey
				end
			end

		end
	end

	return aKey
end

aModule.MyPlayer.MyMenuMore = {}
aModule.MyPlayer.MyMenuMore.SetInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset

	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer
	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuMore.aName
	aInstance = aParent:FindFirstChild(""..aName)
	if aInstance ~= nil then
		aInstance:Destroy()
		aInstance = nil
		return
	end

	aInstance = Instance.new("ScreenGui")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance

	aOffset = aConfig.MyPlayer.MyMenuMore.aFrameSizeMax

	aInstance = Instance.new("Frame")
	aInstance.Parent = aParent
	aInstance.Position = UDim2.new(0.25,0.25,0.25,0.25)
	aInstance.Size = UDim2.new(0,aOffset,0,(aOffset))
	aParent = aInstance

	aInstance = Instance.new("TextButton")
	aInstance.Parent = aParent
	aInstance.Text = "..."
	aInstance.Position = UDim2.new(0,0,0,0)
	aInstance.Size = UDim2.new(0,aOffset,0,aOffset)
	aInstance.MouseButton1Down:Connect(function()
		aModule.MyPlayer.MyMenuMore.SetListShow(aParam)
	end)

	return
end

aModule.MyPlayer.MyMenuMore.SetListShow = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset

	local aKeys
	local aCount
	local aMax
	local aFrameSizeMax
	local aButtonOffsetY
	local aLanguage

	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer

	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuMore.MyList.aName
	aInstance = aParent:FindFirstChild(""..aName)
	if aInstance ~= nil then
		aInstance:Destroy()
		aInstance = nil
		return
	end

	aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})

	aCount = 0
	aKeys = {}
	for aKey, aValue in pairs(aConfig.MyPlayer.MyMenuMore.MyList.MyOption) do
		if aKey == ""..aConfig.MyPlayer.MyMenuMore.MyList.MyOption.MyCancel.aName then
			continue
		end
		table.insert(aKeys,aKey)
		aCount += 1
	end
	aMax = aCount

	aInstance = Instance.new("ScreenGui")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance

	aButtonOffsetY = aConfig.MyPlayer.MyMenuMore.MyList.aButtonOffsetY
	aFrameSizeMax = aConfig.MyPlayer.MyMenuMore.MyList.aFrameSizeMax

	aInstance = Instance.new("Frame")
	aInstance.Parent = aParent
	aInstance.Position = UDim2.new(0.25,0.25,0.25,0.25)
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax * aButtonOffsetY))
	aParent = aInstance

	aInstance = Instance.new("ScrollingFrame")
	aInstance.Parent = aParent
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax))
	aParent = aInstance

	aCount = 1
	aInstance = Instance.new("TextButton")
	aInstance.Parent = aParent
	aInstance.Text = ""..aConfig.MyPlayer.MyMenuMore.MyList.MyOption.MyCancel.MyLabel[""..aLanguage].aTitle
	aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
	aInstance.MouseButton1Down:Connect(function()
		local aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
		if aElement ~= nil then
			aElement:Destroy()
			aElement = nil
		end
	end)
	aCount += 1

	--table.sort(aKeys)
	aKeys = {"MyPlaceFacility","MyLanguageEnglish","MyLanguageChinese",}
	for _, aKey in ipairs(aKeys) do
		local aValue = aConfig.MyPlayer.MyMenuMore.MyList.MyOption[""..aKey]
		local aText = ""..aValue.MyLabel[""..aLanguage].aTitle

		aInstance = Instance.new("TextButton")
		aInstance.Parent = aParent
		aInstance.Text = ""..aText
		aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
		aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
		aInstance.MouseButton1Up:Connect(function()
			local aElement
			aModule.MyPlayer.MyMenuMore.SetListSelect({["aKey"]=""..aKey,})
			aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
			if aElement ~= nil then
				aElement:Destroy()
				aElement = nil
			end
		end)
		aCount += 1

	end

	return
end

aModule.MyPlayer.MyMenuMore.SetListSelect = function(aParam)
	local aConfig = aModule.MyConfig
	local aName
	local aService

	if aParam["aKey"] == aConfig.MyPlayer.MyMenuMore.MyList.MyOption.MyPlaceFacility.aName then
		aModule.MyPlayer["MyMenuPlaceFacility"]["SetListShow"](aParam)
		return
	end

	aService = game:GetService("ReplicatedStorage") 
	aName = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuMore.aName
	aService:WaitForChild(""..aName):FireServer({["aKey"]=""..aParam["aKey"],})
end


aModule.MyPlayer.MyTextChat = {}
aModule.MyPlayer.MyTextChat.SetInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aService
	local aInstance
	local aName
	local aPlayer

	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer

	aService = game:GetService("ReplicatedStorage")
	aName = aConfig.MyRemoteEvent.MyServerClientTrigger.MySetTextChat.aName
	aInstance = aService:WaitForChild(""..aName)
	aInstance.OnClientEvent:Connect(function(aParam2)
		local aText
		local aNow
		local aEpochUnixTime
		local aContent
		local aLanguage
		local aCommand
		local aParameter
		local aName
		local aList

		aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})
		aNow = ""
		aEpochUnixTime = os.time()
		aNow = ("%s %s"):format(os.date("%Y-%m-%d"), os.date("%H:%M:%S"))

		aService = game:GetService("HttpService")

		aParameter = aService:JSONDecode(aService:JSONEncode(aParam2))
		aCommand = aParameter["aCommand"]

		aContent = ""
		aContent = ("%s%s"):format(
			""..aContent,
			""..aConfig.MyPlayer.MyTextChat.MyCommand[""..aCommand].MyLabel[""..aLanguage].aTitle
		)
		if aCommand == aConfig.MyPlayer.MyTextChat.MyCommand.MyNewsLog.aName then
			for k,v in pairs(aParameter.aLog) do
				aContent = ("%s\n- %s"):format(""..aContent,""..v)
			end
		end
		if aCommand == aConfig.MyPlayer.MyTextChat.MyCommand.MyEasterEggEcho.aName then
			if aParameter["aText"] ~= nil then
				aContent = ("%s\n- %s"):format(""..aContent,""..aService:JSONDecode(aParameter.aText).aContent)
			end
		end
		if aCommand == aConfig.MyPlayer.MyTextChat.MyCommand.MyPlaceFacility.aName then
			aList = aConfig.MyGame.MyPlaceFacility.MyType[""..aParameter["aKey"]].MyLabel
			aName = aList[""..aConfig.MyLanguage.MyType[""..aLanguage].aKey]
			aContent = ("%s %s"):format(
			""..aContent,
			""..aName
			)
			for i,v in ipairs(aService:JSONDecode(aParameter.aText)) do
				aContent = ("%s\n- %s"):format(""..aContent,""..v.display_name)
			end
		end

		aText = ""
		aText = aContent
		aText = ("\n----------\n[SERVER] %s\n%s\n----------\n"):format(aNow, aText)
		-- TextChatService.ChatVersion == TextChatService
		aService = game:GetService("TextChatService")
		aService:WaitForChild("TextChannels"):WaitForChild("RBXGeneral"):DisplaySystemMessage(""..aText,"systemMessage")
	end)
	return
end

aModule.MyPlayer.MyMenuPlaceFacility = {}
aModule.MyPlayer.MyMenuPlaceFacility.SetListShow = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset

	local aKeys
	local aCount
	local aMax
	local aFrameSizeMax
	local aButtonOffsetY
	local aLanguage

	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer

	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuPlaceFacility.aName
	aInstance = aParent:FindFirstChild(""..aName)
	if aInstance ~= nil then
		aInstance:Destroy()
		aInstance = nil
		return
	end

	aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})

	aCount = 0
	aKeys = {}
	for aKey, aValue in pairs(aConfig.MyGame.MyPlaceFacility.MyType) do
		table.insert(aKeys,aKey)
		aCount += 1
	end
	aMax = aCount

	aInstance = Instance.new("ScreenGui")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance

	aButtonOffsetY = aConfig.MyPlayer.MyMenuPlaceFacility.MyList.aButtonOffsetY
	aFrameSizeMax = aConfig.MyPlayer.MyMenuPlaceFacility.MyList.aFrameSizeMax

	aInstance = Instance.new("Frame")
	aInstance.Parent = aParent
	aInstance.Position = UDim2.new(0.25,0.25,0.25,0.25)
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax * aButtonOffsetY))
	aParent = aInstance

	aInstance = Instance.new("ScrollingFrame")
	aInstance.Parent = aParent
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax))
	aParent = aInstance

	aCount = 1
	aInstance = Instance.new("TextButton")
	aInstance.Parent = aParent
	aInstance.Text = ""..aConfig.MyPlayer.MyMenuPlaceFacility.MyList.MyOption.MyCancel.MyLabel[""..aLanguage].aTitle
	aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
	aInstance.MouseButton1Down:Connect(function()
		local aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
		if aElement ~= nil then
			aElement:Destroy()
			aElement = nil
		end
	end)
	aCount += 1

	table.sort(aKeys)
	for _, aKey in ipairs(aKeys) do
		local aValue = aConfig.MyGame.MyPlaceFacility.MyType[""..aKey]
		local aText = ""..aValue.MyLabel[""..aConfig.MyLanguage.MyType[""..aLanguage].aKey]

		aInstance = Instance.new("TextButton")
		aInstance.Parent = aParent
		aInstance.Text = ""..aText
		aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
		aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
		aInstance.MouseButton1Up:Connect(function()
			local aElement
			aModule.MyPlayer.MyMenuPlaceFacility.SetListSelect({["aKey"]=""..aKey,})
			aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
			if aElement ~= nil then
				aElement:Destroy()
				aElement = nil
			end
		end)
		aCount += 1

	end

	return
end

aModule.MyPlayer.MyMenuPlaceFacility.SetListSelect = function(aParam)
	local aConfig = aModule.MyConfig
	local aName
	local aService

	aService = game:GetService("ReplicatedStorage") 
	aName = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuPlaceFacility.aName
	aService:WaitForChild(""..aName):FireServer({["aKey"]=""..aParam["aKey"],})
end

aModule.MyPlayer.MyMenuSpring = {}
aModule.MyPlayer.MyMenuSpring.SetListShow = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset

	local aKeys
	local aCount
	local aMax
	local aFrameSizeMax
	local aButtonOffsetY
	local aLanguage

	aService = game:GetService("Players")
	aPlayer = aParam["aPlayer"]
	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuSpring.aName
	aInstance = aParent:FindFirstChild(""..aName)
	if aInstance ~= nil then
		aInstance:Destroy()
		aInstance = nil
		return
	end

	aLanguage = aModule.MyPlayer.MyLanguage.GetType({["aPlayer"]=aPlayer,})

	aCount = 0
	aKeys = {}
	for aKey, aValue in pairs(aConfig.MyGame.MySpringGroup.MyType[""..aParam["aKey"]].MyMenu.MyList) do
		table.insert(aKeys,aKey)
		aCount += 1
	end
	aMax = aCount

	aInstance = Instance.new("ScreenGui")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance

	aButtonOffsetY = aConfig.MyPlayer.MyMenuSpring.MyList.aButtonOffsetY
	aFrameSizeMax = aConfig.MyPlayer.MyMenuSpring.MyList.aFrameSizeMax

	aInstance = Instance.new("Frame")
	aInstance.Parent = aParent
	aInstance.Position = UDim2.new(0.25,0.25,0.25,0.25)
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax * aButtonOffsetY))
	aParent = aInstance

	aInstance = Instance.new("ScrollingFrame")
	aInstance.Parent = aParent
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aFrameSizeMax))
	aParent = aInstance

	aCount = 1
	aInstance = Instance.new("TextButton")
	aInstance.Parent = aParent
	aInstance.Text = ""..aConfig.MyPlayer.MyMenuSpring.MyList.MyOption.MyCancel.MyLabel[""..aLanguage].aTitle
	aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
	aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
	aInstance.MouseButton1Down:Connect(function()
		local aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
		if aElement ~= nil then
			aElement:Destroy()
			aElement = nil
		end
	end)
	aCount += 1

	table.sort(aKeys)
	for _, aKey in ipairs(aKeys) do
		local aValue = aConfig.MyGame.MySpringGroup.MyType[""..aParam["aKey"]].MyMenu.MyList[""..aKey]
		local aText = ""..aValue.MyLabel[""..aConfig.MyLanguage.MyType[""..aLanguage].aKey]

		aInstance = Instance.new("TextButton")
		aInstance.Parent = aParent
		aInstance.Text = ""..aText
		aInstance.Position = UDim2.new(0,0,0,(aButtonOffsetY * aCount))
		aInstance.Size = UDim2.new(0,aFrameSizeMax,0,(aButtonOffsetY))
		aInstance.MouseButton1Up:Connect(function()
			local aElement
			aModule.MyPlayer.MyMenuSpring.SetListSelect({
				["aPlayer"]=aPlayer,
				["aPlaceId"]=""..aValue.aPlaceId,
			})
			aElement = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(aName)
			if aElement ~= nil then
				aElement:Destroy()
				aElement = nil
			end
		end)
		aCount += 1

	end

	return
end
aModule.MyPlayer.MyMenuSpring.SetListSelect = function(aParam)
	local aConfig = aModule.MyConfig
	local aName
	local aService
	local aPlaceId = aParam["aPlaceId"]
	local aPlayer = aParam["aPlayer"]

	aService = game:GetService("RunService")
	if aService:IsStudio() == true then
		return
	end

	local aTeleportOptions = Instance.new("TeleportOptions")
	aTeleportOptions.ShouldReserveServer = false
	aModule.MyPlayer.MyMenuSpring.SetSafeTeleport({
		placeId=aPlaceId, players={aPlayer}, teleportOptions=aTeleportOptions,
	})
end

aModule.MyPlayer.MyMenuSpring.SetSafeTeleport = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayers = aParam.players
	local aPlaceId = aParam.placeId
	local aTeleportOptions = aParam.teleportOptions
	local aTeleportService = game:GetService("TeleportService")

	local ATTEMPT_LIMIT = 5
	local RETRY_DELAY = 1
	local FLOOD_DELAY = 15

	--	ATTEMPT_LIMIT = 3
	--	RETRY_DELAY = 0.1
	--	FLOOD_DELAY= 0.1
	local function SafeTeleport(placeId, players, options)

		local attemptIndex = 0

		local success, result -- define pcall results outside of loop so results can be reported later on


		repeat

			success, result = pcall(function()

				return aTeleportService:TeleportAsync(placeId, players, options) -- teleport the user in a protected call to prevent erroring

			end)

			attemptIndex += 1

			if not success then

				task.wait(RETRY_DELAY)

			end

		until success or attemptIndex == ATTEMPT_LIMIT -- stop trying to teleport if call was successful, or if retry limit has been reached


		if not success then

			warn(result) -- print the failure reason to output

		end


		return success, result

	end

	local function handleFailedTeleport(player, teleportResult, errorMessage, targetPlaceId, teleportOptions)

		if teleportResult == Enum.TeleportResult.Flooded then

			task.wait(FLOOD_DELAY)

		elseif teleportResult == Enum.TeleportResult.Failure then

			task.wait(RETRY_DELAY)

		else

			-- if the teleport is invalid, report the error instead of retrying

			error(("Invalid teleport [%s]: %s"):format(teleportResult.Name, errorMessage))

		end


		SafeTeleport(targetPlaceId, {player}, teleportOptions)

	end

	aTeleportService.TeleportInitFailed:Connect(handleFailedTeleport)

	SafeTeleport(aPlaceId, {aPlayers[1]}, aTeleportOptions)

	return
end

aModule.MyPlayer.MyMenuBuild = {}
aModule.MyPlayer.MyMenuBuild.SetInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset
	local aLanguage


	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer
	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuMore.aName
	aParent = aParent:WaitForChild(""..aName):FindFirstChild("Frame")
	
	aOffset = aConfig.MyPlayer.MyMenuBuild.aFrameSizeMax

	aInstance = Instance.new("TextButton")
	aInstance.Parent = aParent
	aInstance.Text = "B"
	aInstance.Position = aConfig.MyPlayer.MyMenuBuild.aPosition
	aInstance.Size = UDim2.new(0,aOffset,0,aOffset)
	aInstance:SetAttribute(""..aConfig.MyPlayer.MyMenuBuild.aKeyBuildMode, false)
	aInstance.MouseButton1Up:Connect(function(aInput)

		local aFlag
		local aMessage
		local aPlayerGui
		local aName2
		local aInstance2 = aInstance
		local aParam2
		
		aName2 = ""..aConfig.MyPlayer.MyMenuBuild.aKeyBuildMode
		aFlag = aInstance2:GetAttribute(""..aName2)
		aInstance2:SetAttribute(""..aName2, not aFlag)
		aFlag = aInstance2:GetAttribute(""..aName2)

		aPlayerGui = aPlayer:FindFirstChild("PlayerGui")
		
		aName2 = aConfig.MyPlayer.MyMenuBuild.MyDialog.aName
		aMessage = aPlayerGui:FindFirstChild(""..aName2)

		if aMessage ~= nil then
			aMessage:Destroy()
			aMessage = nil
		end

		aParam2 = aParam
		aParam2["aBuildMode"] = aFlag
		aModule.MyPlayer.MyMenuBuildControl.SetInit(aParam2)
		
		if aFlag ~= true then
			return
		end
		
		if aMessage == nil then
			aLanguage = aModule.MyPlayer.MyLanguage.GetType({['aPlayer']=aPlayer,})
			aMessage = Instance.new("Message")
			aMessage.Name = ""..aName2
			aMessage.Parent = aPlayerGui
			aMessage.Text = ""..aConfig.MyPlayer.MyMenuBuild.MyDialog.MyLabel[""..aConfig.MyLanguage.MyType[""..aLanguage].aKey]
		end
		
	end)
	

	aService = game:GetService("UserInputService")
	aService.InputEnded:Connect(function(aInput, aGameProcessed)
		if aInput.UserInputType ~= Enum.UserInputType.MouseButton1 and aInput.UserInputType ~= Enum.UserInputType.Touch then
			return
		end

		local aFlag
		local aParent2
		local aInstance2 = aInstance
		local aName2

		if aPlayer.Character == nil then
			return
		end

		aFlag = aInstance2:GetAttribute(aConfig.MyPlayer.MyMenuBuild.aKeyBuildMode)
		if aFlag == nil then
			return
		end
		if aFlag ~= true then
			return
		end

		local aMouse
		aMouse = aPlayer:GetMouse()
		if aMouse.Target == nil then
			return
		end

		aService = game:GetService("ReplicatedStorage") 
		aName2 = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetMenuBuild.aName
		aService:WaitForChild(""..aName2):FireServer({["aPosition"]=aMouse.Hit.Position + (Vector3.new(0,aMouse.Target.Size.Y,0)*0.5),})

		if aGameProcessed then
		else
			--				print("The game engine did not internally observe this input!")
		end
	end)
	
	aService = game:GetService("UserInputService")
	aService.InputEnded:Connect(function(aInputObject, aGameProcessed)
		local aFlag
		local aInstance2 = aInstance
		local aName2
		local aInstance3
		if aGameProcessed then
			return
		end
		aFlag = aInstance2:GetAttribute(aConfig.MyPlayer.MyMenuBuild.aKeyBuildMode)
		if aFlag == nil then
			return
		end
		if aFlag ~= true then
			return
		end
		
		if aInputObject.UserInputType == Enum.UserInputType.Keyboard then
			aService = game:GetService("ReplicatedStorage") 
			aName2 = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetBuildItemDrag.aName
--			aService:WaitForChild(""..aName2):FireServer({["aKey"]=""..aInputObject.KeyCode.Name,})
		end
	end)

	return
end

aModule.MyPlayer.MyMenuBuildControl = {}
aModule.MyPlayer.MyMenuBuildControl.SetInit = function(aParam)
	local aConfig = aModule.MyConfig
	local aPlayer
	local aService
	local aInstance
	local aParent
	local aName
	local aOffset
	local aLanguage
	local aList
	local aPosition
	
	aService = game:GetService("Players")
	aPlayer = aService.LocalPlayer
	aPlayer = aService:GetPlayerByUserId(aPlayer.UserId)

	aParent = aPlayer:FindFirstChild("PlayerGui")
	aName = aConfig.MyPlayer.MyMenuBuildControl.aName
	aInstance = aParent:FindFirstChild(""..aName)

	if aInstance ~= nil then
		aInstance:Destroy()
		aInstance = nil
	end
	
	if aParam["aBuildMode"] ~= true then
		return
	end
	
	aInstance = Instance.new("ScreenGui")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aParent = aInstance
	
	aOffset = aConfig.MyPlayer.MyMenuBuildControl.aFrameSizeMax
	
	aInstance = aPlayer:FindFirstChild("PlayerGui"):FindFirstChild(""..aConfig.MyPlayer.MyMenuMore.aName)
	aInstance = aInstance:FindFirstChild("Frame"):FindFirstChild("TextButton")
	aPosition = aInstance.Position
	
	aInstance = Instance.new("Frame")
	aInstance.Name = ""..aName
	aInstance.Parent = aParent
	aInstance.Position = aPosition + aConfig.MyPlayer.MyMenuBuildControl.aPosition
	aInstance.Size = UDim2.new(0,aOffset,0,(aOffset))
	aParent = aInstance

	aList = aConfig.MyPlayer.MyMenuBuildControl.MyDirectionKey
	for aKey,aValue in pairs(aList) do
		aInstance = Instance.new("TextButton")
		aInstance.Parent = aParent
		aInstance.Text = aValue["aKey"]
		aInstance.Position = aValue["aPosition"]
		aInstance.Size = UDim2.new(0,aOffset*(1/3),0,aOffset*(1/2))
		aInstance.MouseButton1Down:Connect(function()
			aService = game:GetService("ReplicatedStorage") 
			aName = aConfig.MyRemoteEvent.MyClientServerTrigger.MySetBuildItemDrag.aName
			aService:WaitForChild(""..aName):FireServer({["aKey"]=""..aValue["aKey"],})
		end)
	end
end

return aModule
