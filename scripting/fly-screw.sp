#include <sourcemod>

public Plugin flyingScrewdriver = 
{
    name = "Flying Screwdriver", 
    description = "An in game SM plugin to provide various utilities for match management",
    author = "Michael Madden",
    version = "0.0.1",
    url = "https://github.com/mikemaddem/flying-screwdriver",
};

public void OnPluginStart()
{
    PrintToServer("flying screwdriver loaded");
    RegConsoleCmd("!help", Command_help, "Call for admin assistance");
}

public Action Command_help(int client, int args)
{
    return Plugin_Handled;
}