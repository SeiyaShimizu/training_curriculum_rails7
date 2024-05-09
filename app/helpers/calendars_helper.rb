module CalendarsHelper
  def day_of_week(wday_num)
    wdays = ['(日)','(月)','(火)','(水)','(木)','(金)','(土)']
    wdays[wday_num]
  end
end
