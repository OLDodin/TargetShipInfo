function getPos(widget)
	if not widget then return end
	return widget.GetPlacementPlain and widget:GetPlacementPlain()
end