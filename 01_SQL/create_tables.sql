Ctrl+S

create table line_productivity(
production date DATE,
product VARCHAR (20),
batch BIGINT PRIMARY KEY,
operator VARCHAR (50),
start_time TIME,
end_time TIME
);
