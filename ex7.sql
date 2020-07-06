select uniquecarrier, avg(arrdelay) from usairlineflights5.flights
group by uniquecarrier
having avg(arrdelay) >10.0
order by avg(arrdelay) desc
