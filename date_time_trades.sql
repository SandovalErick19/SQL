SELECT 
    DATE_FORMAT(created_at, '%d' '-' '%b' '-' '%Y') AS date_,
    DATE_FORMAT(created_at, '%H' ':' '%i' ':' '%s') AS time_,
    amount AS btc_amt,
    price AS btc_price,
    pesos AS pesos_amt, 
    maker_side
FROM
    recent_trades_all