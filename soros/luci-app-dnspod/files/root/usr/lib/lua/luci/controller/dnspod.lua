module("luci.controller.dnspod", package.seeall)

function index()
        entry({"admin", "services", "dnspod"}, cbi("dnspod"), _("动态DNSPOD"), 100)
end
