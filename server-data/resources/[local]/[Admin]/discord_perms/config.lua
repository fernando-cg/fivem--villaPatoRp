Config = {
	DiscordToken = "NzM4NDM5ODM4MjE4MzIyMDIy.XyL7sA.F3myTPEmrid4q_j_KC-_6d8sIdw",
	GuildId = "727536923320647800",

	-- Format: ["Role Nickname"] = "Role ID" You can get role id by doing \@RoleName
	Roles = {
		["TestRole"] = "Some Role ID" -- This would be checked by doing exports.discord_perms:IsRolePresent(user, "TestRole")
	}
}
