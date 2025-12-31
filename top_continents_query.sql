select count(country) as companies, continent
from company_name
group by continent
having companies>= 100
order by companies desc;
