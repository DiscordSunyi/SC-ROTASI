bot_raw = {}
---======================---
bot_raw["Gontong"] = {
webhooks = {
  ["LINK"]  = 'https://discordapp.com/api/webhooks/1015895837278220369/0fOkjEb5wURw3s-MlejNPOR4P8FVVAzMF6o7QgHW3n_IkwY20Cg2bc4OhLfeODBDj2Xn',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"LMMWO", "UJJNL", "AJDBP", "CBSPD", "ZRIKX", "ZDYNM"},
  ["Door"] = 'knsond100ks',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "78080",
                ["Door"] = "knsond1",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 888
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 3004,
  ["Type"] = 'bg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1098,1058,1096,1094}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'farm_pack',
            ["Price"] = 15000,
            ["Item_List"] = {866, 872, 880, 884, 888, 886, 890, 892, 894, 896, 898,1828,10228},
            ["Limit"] = 1,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}

bot_raw["StoneTrasher"] = {
  webhooks = {
  ["LINK"]  = 'https://discordapp.com/api/webhooks/1008048061290913804/1IKsw98IdSQ_YA4eUnecGMFBcXvG_l-DhniC2oNU6arqYbsc9DfMC-UUnxCVlTz1-LpD',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"FYSUL", "FYUPM", "FYUPV", "QOHQB", "FYSUV", "FYSUC"},
  ["Door"] = 'knsond100ks',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "78080",
                ["Door"] = "knsond1",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 888
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 3004,
  ["Type"] = 'bg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1098,1058,1096,1094}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'farm_pack',
            ["Price"] = 15000,
            ["Item_List"] = {866, 872, 880, 884, 888, 886, 890, 892, 894, 896, 898,1828,10228},
            ["Limit"] = 1,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}

bot_raw["PotatoBreaker"] = {
webhooks = {
  ["LINK"]  = 'https://discordapp.com/api/webhooks/1010779988645138563/OCzR_4vdVuMsfxDk8MBZXXq9fgQ7eAOuXG-Jjmk6cFh_ZSIXgz564cb5U5KRDb_h22bJ',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"FHROI", "EHSKT", "LMKWK"},
  ["Door"] = 'knsond100ks',
  ["Loop"] = false,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "78080",
                ["Door"] = "knsond2",       --Mode 1
                ["Path_Seed"] = 52,
                ["Path_Pack"] = 200
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162,1098,1058,1096,1094}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'farm_pack',
            ["Price"] = 15000,
            ["Item_List"] = {866, 872, 880, 884, 888, 886, 890, 892, 894, 896, 898,1828,10228},
            ["Limit"] = 1,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
