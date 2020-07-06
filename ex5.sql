select uniquecarrier, colyear, colmonth, sum(cancelled) from usairlineflights5.flights
group by uniquecarrier, colyear, colmonth
having sum(cancelled)
order by sum(cancelled) desc