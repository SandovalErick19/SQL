select
date_format(created_at, '%d' '-' '%b' '-' '%Y') as created_at, 
PRICE,
310940 as 'bought_at', /*0.650 as 'commission_taker',*/ (0.00159758 * price *0.5) as my_return
from recent_trades_all 
