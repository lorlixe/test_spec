def time_string(i)
	s = i%60
	m = (i /60 )% 60
	h = i /3600

	return "%02d:%02d:%02d" % [h,m,s]
end

