select  toDate32('1990-01-01') = toDate('1990-01-01');
select  toDate('1991-01-02') > toDate32('1990-01-01');
select  toDate32('1925-01-01') <= toDate('1990-01-01');
select  toDate('1991-01-01') < toDate32('2283-11-11');
select  toDate32('1990-01-01') = toDateTime('1990-01-01');
select  toDateTime('1991-01-02') > toDate32('1990-01-01');
select  toDate32('1925-01-01') <= toDateTime('1990-01-01');
select  toDateTime('1991-01-01') < toDate32('2283-11-11');
select  toDate32('1990-01-01') = toDateTime64('1990-01-01',2);
select  toDateTime64('1991-01-02',2) > toDate32('1990-01-01');
select  toDate32('1925-01-01') = toDateTime64('1925-01-01',2);
select  toDateTime64('1925-01-02',2) > toDate32('1925-01-01');
select  toDate32('2283-11-11') = toDateTime64('2283-11-11',2);
select  toDateTime64('2283-11-11',2) > toDate32('1925-01-01');
select  toDate32('1990-01-01') = '1990-01-01';
select  '1991-01-02' > toDate32('1990-01-01');
select  toDate32('1925-01-01') = '1925-01-01';
select  '2283-11-11' >= toDate32('2283-11-10');
select  '2283-11-11' > toDate32('1925-01-01');