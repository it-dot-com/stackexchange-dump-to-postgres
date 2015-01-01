DROP TABLE IF EXISTS Users;
CREATE TABLE Users (
   Id                int         not NULL,
   Reputation        int         not NULL,
   CreationDate      timestamp   not NULL,
   DisplayName       varchar(40) not NULL,
   LastAccessDate    timestamp,
   WebsiteUrl        TEXT,
   Location          TEXT,
   AboutMe           TEXT,
   Views             int         not NULL,
   UpVotes           int         not NULL,
   DownVotes         int         not NULL,
   AccountId         int         -- NULL accountId == deleted account?
);
