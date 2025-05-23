do 
	FirstSea = game.PlaceId == 2753915549
	SecondSea = game.PlaceId == 4442272183
	ThirdSea = game.PlaceId == 7449423635
end

ModuleOld = (function(LevelFarm)
    if FirstSea then
        if LevelFarm == 1 then
			Monster = "Bandit"

			LevelQuest = 1

			NameQuest = "BanditQuest1"
			NameMon = "Bandit"

			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
			CFrameMyMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif LevelFarm == 2 then
			Monster = "Gorilla"

			LevelQuest = 2

			NameQuest = "JungleQuest"
			NameMon = "Gorilla"

			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMyMon = CFrame.new(-1230.667724609375, 6.279364109039307, -516.2539672851562)
        elseif LevelFarm == 3 then
			Monster = "Pirate"

			LevelQuest = 1

			NameQuest = "BuggyQuest1"
			NameMon = "Pirate"

			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMyMon = CFrame.new(-1218.242431640625, 4.75205135345459, 3915.81103515625)
        elseif LevelFarm == 4 then
			Monster = "Brute"

			LevelQuest = 2

			NameQuest = "BuggyQuest1"
			NameMon = "Brute"

			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMyMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif LevelFarm == 5 then
			Monster = "Desert Bandit"

			LevelQuest = 1

			NameQuest = "DesertQuest"
			NameMon = "Desert Bandit"

			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMyMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif LevelFarm == 6 then
			Monster = "Desert Officer"

			LevelQuest = 2

			NameQuest = "DesertQuest"
			NameMon = "Desert Officer"

			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMyMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif LevelFarm == 7 then
			Monster = "Snow Bandit"

			LevelQuest = 1

			NameQuest = "SnowQuest"
			NameMon = "Snow Bandit"

			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMyMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif LevelFarm == 8 then
			Monster = "Snowman"

			LevelQuest = 2

			NameQuest = "SnowQuest"
			NameMon = "Snowman"

			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMyMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif LevelFarm == 9 then
			Monster = "Chief Petty Officer"

			LevelQuest = 1

			NameQuest = "MarineQuest2"
			NameMon = "Chief Petty Officer"

			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif LevelFarm == 10 then
			Monster = "Sky Bandit"

			LevelQuest = 1

			NameQuest = "SkyQuest"
			NameMon = "Sky Bandit"

			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMyMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif LevelFarm == 11 then
			Monster = "Dark Master"

			LevelQuest = 2

			NameQuest = "SkyQuest"
			NameMon = "Dark Master"

			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMyMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif LevelFarm == 12 then
			Monster = "Prisoner"

			LevelQuest = 1

			NameQuest = "PrisonerQuest"
			NameMon = "Prisoner"

			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMyMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif LevelFarm == 13 then
			Monster = "Dangerous Prisoner"

			LevelQuest = 2

			NameQuest = "PrisonerQuest"
			NameMon = "Dangerous Prisoner"

			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMyMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif LevelFarm == 14 then
			Monster = "Toga Warrior"

			LevelQuest = 1

			NameQuest = "ColosseumQuest"
			NameMon = "Toga Warrior"

			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMyMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif LevelFarm == 15 then
			Monster = "Gladiator"

			LevelQuest = 2

			NameQuest = "ColosseumQuest"
			NameMon = "Gladiator"

			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMyMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif LevelFarm == 16 then
			Monster = "Military Soldier"

			LevelQuest = 1

			NameQuest = "MagmaQuest"
			NameMon = "Military Soldier"

			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMyMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif LevelFarm == 17 then
			Monster = "Military Spy"

			LevelQuest = 2

			NameQuest = "MagmaQuest"
			NameMon = "Military Spy"

			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMyMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif LevelFarm == 18 then
			Monster = "Fishman Warrior"

			LevelQuest = 1

			NameQuest = "FishmanQuest"
			NameMon = "Fishman Warrior"

			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMyMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
        elseif LevelFarm == 19 then
			Monster = "Fishman Commando"

			LevelQuest = 2

			NameQuest = "FishmanQuest"
			NameMon = "Fishman Commando"

			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMyMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
        elseif LevelFarm == 20 then
			Monster = "God's Guard"

			LevelQuest = 1

			NameQuest = "SkyExp1Quest"
			NameMon = "God's Guard"

			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			CFrameMyMon = CFrame.new(-4710.04296875,845.2769775390625, -1927.3079833984375)
        elseif LevelFarm == 21 then
			Monster = "Shanda"

			LevelQuest = 2

			NameQuest = "SkyExp1Quest"
			NameMon = "Shanda"

			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			CFrameMyMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
        elseif LevelFarm == 22 then
			Monster = "Royal Squad"

			LevelQuest = 1

			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Squad"

			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif LevelFarm == 23 then
			Monster = "Royal Soldier"

			LevelQuest = 2

			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Soldier"

			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif LevelFarm == 24 then
			Monster = "Galley Pirate"

			LevelQuest = 1

			NameQuest = "FountainQuest"
			NameMon = "Galley Pirate"

			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMyMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif LevelFarm == 25 then
			Monster = "Galley Captain"

			LevelQuest = 2

			NameQuest = "FountainQuest"
			NameMon = "Galley Captain"

			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMyMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif SecondSea then
        if LevelFarm == 1 then
			Monster = "Raider"

			LevelQuest = 1

			NameMon = "Raider"
			NameQuest = "Area1Quest"

			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMyMon = CFrame.new(364.545532, 39.4827118, 2318.80884, 0.99361068, 0, -0.112861879, 0, 1, 0, 0.112861879, 0, 0.99361068)
        elseif LevelFarm == 2 then
			Monster = "Mercenary"

			LevelQuest = 2

			NameMon = "Mercenary"
			NameQuest = "Area1Quest"

			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMyMon = CFrame.new(-959.88562, 79.0433121, 1689.34216, -0.519833982, -4.60919694e-08, -0.854267299, -2.10137969e-08, 1, -4.11677767e-08, 0.854267299, -3.44900886e-09, -0.519833982)
        elseif LevelFarm == 3 then
			Monster = "Swan Pirate"

			LevelQuest = 1

			NameMon = "Swan Pirate"
			NameQuest = "Area2Quest"

			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
			CFrameMyMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif LevelFarm == 4 then
			Monster = "Factory Staff"

			LevelQuest = 2

			NameMon = "Factory Staff"
			NameQuest = "Area2Quest"

			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMyMon = CFrame.new(-179.817947, 149.77565, -255.867432, -0.386231571, 4.79212892e-09, -0.922401845, -4.66115857e-08, 1, 2.47126515e-08, 0.922401845, 5.25394199e-08, -0.386231571)
        elseif LevelFarm == 5 then
			Monster = "Marine Lieutenant"

			LevelQuest = 1

			NameQuest = "MarineQuest3"
			NameMon = "Marine Lieutenant"

			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMyMon = CFrame.new(-2439.96313, 73.3593445, -3218.30811, 0.513842463, 1.80383619e-08, -0.857884586, -4.84671325e-09, 1, 1.81235524e-08, 0.857884586, -5.15472953e-09, 0.513842463)
        elseif LevelFarm == 6 then
			Monster = "Marine Captain"

			LevelQuest = 2

			NameQuest = "MarineQuest3"
			NameMon = "Marine Captain"

			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMyMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif LevelFarm == 7 then
			Monster = "Zombie"

			LevelQuest = 1

			NameQuest = "ZombieQuest"
			NameMon = "Zombie"

			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMyMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif LevelFarm == 8 then
			Monster = "Vampire"
	
			LevelQuest = 2

			NameQuest = "ZombieQuest"
			NameMon = "Vampire"

			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMyMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif LevelFarm == 9 then
			Monster = "Snow Trooper"

			LevelQuest = 1

			NameQuest = "SnowMountainQuest"
			NameMon = "Snow Trooper"

			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMyMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif LevelFarm == 10 then
			Monster = "Winter Warrior"

			LevelQuest = 2

			NameQuest = "SnowMountainQuest"
			NameMon = "Winter Warrior"

			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMyMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif LevelFarm == 11 then
			Monster = "Lab Subordinate"

			LevelQuest = 1

			NameQuest = "IceSideQuest"
			NameMon = "Lab Subordinate"

			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMyMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif LevelFarm == 12 then
			Monster = "Horned Warrior"

			LevelQuest = 2

			NameQuest = "IceSideQuest"
			NameMon = "Horned Warrior"

			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMyMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif LevelFarm == 13 then
			Monster = "Magma Ninja"

			LevelQuest = 1

			NameQuest = "FireSideQuest"
			NameMon = "Magma Ninja"

			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMyMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif LevelFarm == 14 then
			Monster = "Lava Pirate"

			LevelQuest = 2

			NameQuest = "FireSideQuest"
			NameMon = "Lava Pirate"

			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMyMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif LevelFarm == 15 then
			Monster = "Ship Deckhand"

			LevelQuest = 1

			NameQuest = "ShipQuest1"
			NameMon = "Ship Deckhand"

			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
			CFrameMyMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)   
        elseif LevelFarm == 16 then
			Monster = "Ship Engineer"

			LevelQuest = 2

			NameQuest = "ShipQuest1"
			NameMon = "Ship Engineer"

			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
			CFrameMyMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)  
        elseif LevelFarm == 17 then
			Monster = "Ship Steward"

			LevelQuest = 1

			NameQuest = "ShipQuest2"
			NameMon = "Ship Steward"

			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
			CFrameMyMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)   
        elseif LevelFarm == 18 then
			Monster = "Ship Officer"

			LevelQuest = 2

			NameQuest = "ShipQuest2"
			NameMon = "Ship Officer"

			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			CFrameMyMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
        elseif LevelFarm == 19 then
			Monster = "Arctic Warrior"

			LevelQuest = 1

			NameQuest = "FrostQuest"
			NameMon = "Arctic Warrior"

			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMyMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
        elseif LevelFarm == 20 then
			Monster = "Snow Lurker"

			LevelQuest = 2

			NameQuest = "FrostQuest"
			NameMon = "Snow Lurker"

			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMyMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif LevelFarm == 21 then
			Monster = "Sea Soldier"

			LevelQuest = 1

			NameQuest = "ForgottenQuest"
			NameMon = "Sea Soldier"

			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMyMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif LevelFarm == 22 then
			Monster = "Water Fighter"

			LevelQuest = 2

			NameQuest = "ForgottenQuest"
			NameMon = "Water Fighter"

			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMyMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif ThirdSea then
        if LevelFarm == 1 then
			Monster = "Pirate Millionaire"

			LevelQuest = 1

			NameQuest = "PiratePortQuest"
			NameMon = "Pirate Millionaire"

			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMyMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif LevelFarm == 2 then
			Monster = "Pistol Billionaire"

			LevelQuest = 2

			NameQuest = "PiratePortQuest"
			NameMon = "Pistol Billionaire"

			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMyMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif LevelFarm == 3 then
			Monster = "Dragon Crew Warrior"

			LevelQuest = 1

			NameMon = "Dragon Crew Warrior"
			NameQuest = "AmazonQuest"

			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMyMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif LevelFarm == 4 then
			Monster = "Dragon Crew Archer"

			LevelQuest = 2

			NameMon = "Dragon Crew Archer"
			NameQuest = "AmazonQuest"

			CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
			CFrameMyMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif LevelFarm == 5 then
			Monster = "Female Islander"

			LevelQuest = 1

			NameMon = "Female Islander"
			NameQuest = "AmazonQuest2"

			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMyMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif LevelFarm == 6 then
			Monster = "Giant Islander"

			LevelQuest = 2

			NameMon = "Giant Islander"
			NameQuest = "AmazonQuest2"
			
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMyMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif LevelFarm == 7 then
			Monster = "Marine Commodore"

			LevelQuest = 1

			NameQuest = "MarineTreeIsland"
			NameMon = "Marine Commodore"

			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMyMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif LevelFarm == 8 then
			Monster = "Marine Rear Admiral"

			LevelQuest = 2

			NameMon = "Marine Rear Admiral"
			NameQuest = "MarineTreeIsland"

			CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
			CFrameMyMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif LevelFarm == 9 then
			Monster = "Fishman Raider"

			LevelQuest = 1

			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Raider"

			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
			CFrameMyMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif LevelFarm == 10 then
			Monster = "Fishman Captain"

			LevelQuest = 2

			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Captain"

			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
			CFrameMyMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif LevelFarm == 11 then
			Monster = "Forest Pirate"

			LevelQuest = 1

			NameQuest = "DeepForestIsland"
			NameMon = "Forest Pirate"

			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMyMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif LevelFarm == 12 then
			Monster = "Mythological Pirate"

			LevelQuest = 2

			NameQuest = "DeepForestIsland"
			NameMon = "Mythological Pirate"

			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
			CFrameMyMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif LevelFarm == 13 then
			Monster = "Jungle Pirate"

			LevelQuest = 1

			NameQuest = "DeepForestIsland2"
			NameMon = "Jungle Pirate"

			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMyMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif LevelFarm == 14 then
			Monster = "Musketeer Pirate"

			LevelQuest = 2

			NameQuest = "DeepForestIsland2"
			NameMon = "Musketeer Pirate"

			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMyMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif LevelFarm == 15 then
			Monster = "Reborn Skeleton"

			LevelQuest = 1

			NameQuest = "HauntedQuest1"
			NameMon = "Reborn Skeleton"

			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMyMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif LevelFarm == 16 then
			Monster = "Living Zombie"

			LevelQuest = 2

			NameQuest = "HauntedQuest1"
			NameMon = "Living Zombie"

			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMyMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif LevelFarm == 17 then
			Monster = "DeMonsteric Soul"

			LevelQuest = 1

			NameQuest = "HauntedQuest2"
			NameMon = "DeMonsteric Soul"

			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
			CFrameMyMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif LevelFarm == 18 then
			Monster = "Posessed Mummy"

			LevelQuest = 2

			NameQuest = "HauntedQuest2"
			NameMon = "Posessed Mummy"

			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif LevelFarm == 19 then
			Monster = "Peanut Scout"

			LevelQuest = 1

			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut Scout"

			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif LevelFarm == 20 then
			Monster = "Peanut President"

			LevelQuest = 2

			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut President"

			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif LevelFarm == 21 then
			Monster = "Ice Cream Chef"

			LevelQuest = 1

			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Chef"

			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif LevelFarm == 22 then
			Monster = "Ice Cream Commander"

			LevelQuest = 2

			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Commander"

			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMyMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif LevelFarm == 23 then
			Monster = "Cookie Crafter"

			LevelQuest = 1

			NameQuest = "CakeQuest1"
			NameMon = "Cookie Crafter"

			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMyMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif LevelFarm == 24 then
			Monster = "Cake Guard"

			LevelQuest = 2

			NameQuest = "CakeQuest1"
			NameMon = "Cake Guard"

			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMyMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif LevelFarm == 25 then
			Monster = "Baking Staff"

			LevelQuest = 1

			NameQuest = "CakeQuest2"
			NameMon = "Baking Staff"

			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMyMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif LevelFarm == 26 then
			Monster = "Head Baker"

			LevelQuest = 2

			NameQuest = "CakeQuest2"
			NameMon = "Head Baker"

			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMyMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif LevelFarm == 27 then
			Monster = "Cocoa Warrior"

			LevelQuest = 1

			NameQuest = "ChocQuest1"
			NameMon = "Cocoa Warrior"

			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMyMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif LevelFarm == 28 then
			Monster = "Chocolate Bar Battler"

			LevelQuest = 2

			NameQuest = "ChocQuest1"
			NameMon = "Chocolate Bar Battler"

			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMyMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif LevelFarm == 29 then
			Monster = "Sweet Thief"

			LevelQuest = 1

			NameQuest = "ChocQuest2"
			NameMon = "Sweet Thief"

			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMyMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif LevelFarm == 30 then
			Monster = "Candy Rebel"

			LevelQuest = 2

			NameQuest = "ChocQuest2"
			NameMon = "Candy Rebel"

			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMyMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif LevelFarm == 31 then
			Monster = "Candy Pirate"

			LevelQuest = 1

			NameQuest = "CandyQuest1"
			NameMon = "Candy Pirate"

			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
			CFrameMyMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif LevelFarm == 32 then
			Monster = "Snow DeMonster"

			LevelQuest = 2

			NameQuest = "CandyQuest1"
			NameMon = "Snow DeMonster"

			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
			CFrameMyMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif LevelFarm == 33 then
			Monster = "Isle Outlaw"

			LevelQuest = 1

			NameQuest = "TikiQuest1"
			NameMon = "Isle Outlaw"

			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
			CFrameMyMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
        elseif LevelFarm == 34 then
			Monster = "Island Boy"

			LevelQuest = 2

			NameQuest = "TikiQuest1"
			NameMon = "Island Boy"

			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
			CFrameMyMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
        elseif LevelFarm == 35 then
			Monster = "Sun-kissed Warrior"
			LevelQuest = 1

			NameQuest = "TikiQuest2"
			NameMon = "kissed"

			CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
			CFrameMyMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
        elseif LevelFarm == 36 then
			Monster = "Isle Champion"

			LevelQuest = 2

			NameMon = "Isle Champion"
			NameQuest = "TikiQuest2"

			CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
			CFrameMyMon = CFrame.new(-16619.37109375, 129.9848175048828, 1071.235595703125) 
        elseif LevelFarm == 37 then
			Monster = "Serpent Hunter"

			LevelQuest = 1
			
			NameMon = "Serpent Hunter"
			NameQuest = "TikiQuest3"

			CFrameQuest = CFrame.new(-16666.5703125, 105.2913818359375, 1576.6925048828125)
			CFrameMyMon = CFrame.new(-16504.627, 71.2836075, 1671.83789, -0.999970615, -6.17218321e-09, -0.00766335614, -6.48970344e-09, 1, 4.14086756e-08, 0.00766335614, 4.14571915e-08, -0.999970615)     
        elseif LevelFarm == 38 then
			Monster = "Skull Slayer"

			LevelQuest = 2

			NameMon = "Skull Slayer"
			NameQuest = "TikiQuest3"

			CFrameQuest = CFrame.new(-16666.5703125, 105.2913818359375, 1576.6925048828125)
			CFrameMyMon = CFrame.new(-16888.084, 71.2837677, 1606.15649, -0.999646544, 1.24633104e-08, -0.0265844502, 1.30363809e-08, 1, -2.13833165e-08, 0.0265844502, -2.17223253e-08, -0.999646544) 
        end
    end
end)
