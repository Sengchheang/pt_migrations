--
-- Table structure for table `doctrine_migration_versions`
--
CREATE TABLE pt_migrations (
  version varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (version)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
