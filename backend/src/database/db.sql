SQLite format 3   @     K                                                               K .;�B  A�J/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��wtableincidentsincidentsCREATE TABLE `incidents` (`id` integer not null primary key autoincrement, `title` varchar(255) not null, `description` varchar(255) not null, `value` float not null, `ong_id` varchar(255) not null, foreign key(`ong_id`) references `ongs`(`id`))�g�1tableongsongsCREATE TABLE `ongs` (`id` varchar(255), `name` varchar(255) not null, `email` varchar(255) not null, `whatsapp` varchar(255) not null, `city` varchar(255) not null, `uf` varchar(2) not null, primary key (`id`))'; indexsqlite_autoindex_ongs_1ongs       �"55�gtableknex_migrations_lockknex_migrations_lockCREATE TABLE `knex_migrations_lock` (`index` integer not null primary key autoincrement, `is_locked` integer)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�<++�/tableknex_migrationsknex_migrationsCREATE TABLE `knex_migrations` (`id` integer not null primary key autoincrement, `name` varchar(255), `batch` integer, `migration_time` datetime)   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           - Q	20200324195010_create_incidents.jsqF�( G	20200324194056_create_ongs.jsqF�   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     incidents0+knex_migrations5	knex_migrations_lock   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       =3!!49ed6e67APAD2contato@apad.com.br4700000000Rio do SulSC<3!!6fc21643APADcontato@apad.com.br4700000000Rio do SulSC
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           49ed6e67	6fc21643   � ���d=���zS,���iB���X1
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     %0 -Caso 1Detalhe do caso2x6fc21643%/ -Caso 1Detalhe do caso2x6fc21643%. -Caso 1Detalhe do caso2x6fc21643%- -Caso 1Detalhe do caso2x6fc21643%, -Caso 1Detalhe do caso2x6fc21643%+ -Caso 1Detalhe do caso2x6fc21643%* -Caso 1Detalhe do caso2x6fc21643%) -Caso 1Detalhe do caso2x6fc21643%( -Caso 1Detalhe do caso2x6fc21643%' -Caso 1Detalhe do caso2x6fc21643%& -Caso 1Detalhe do caso2x6fc21643%% -Caso 1Detalhe do caso2x6fc21643%$ -Caso 1Detalhe do caso2x6fc21643%# -Caso 1Detalhe do caso2x6fc21643%" -Caso 1Detalhe do caso2x6fc21643%! -Caso 1Detalhe do caso2x6fc21643%  -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643% -Caso 1Detalhe do caso2x6fc21643