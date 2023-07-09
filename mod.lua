function data()
return {
	info = {
		minorVersion = 0,
		severityAdd = "NONE",
		severityRemove = "WARNING",
		name = _("mod_name"),
		description = _("mod_desc"),
		authors = {
		    {
		        name = "ModWerkstatt",
		        role = "CREATOR",
		    },
		},
		tags = { "europe", "goods", "waggon" },
		minGameVersion = 0,
		dependencies = { "mknj_container_asset_set_1", "modwerkstatt_zugschluss_1", "bandion_pausbacke_1", "modwerkstatt_mwagen_1", },
		url = { "" },
	},
	options = {
	},
	
	runFn = function (settings)
	
	end
	}
end
