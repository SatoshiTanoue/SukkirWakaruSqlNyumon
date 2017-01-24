CREATE TABLE 家計簿 (日付 date,費目 varchar(20),メモ varchar(20),入金額 INTEGER(10),出金額 INTEGER(10));
CREATE TABLE 家計簿アーカイブ (日付 date,費目 varchar(20),メモ varchar(20),入金額 INTEGER(10),出金額 INTEGER(10));
CREATE TABLE 家計簿集計 (費目 varchar(20),合計 INTEGER(10),平均 INTEGER(10),最大 INTEGER(10),最小 INTEGER(10),回数 INTEGER(10));



