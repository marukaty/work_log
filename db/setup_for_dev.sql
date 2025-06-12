CREATE USER IF NOT EXISTS work_log_api_user IDENTIFIED BY 'work_log_api';


CREATE DATABASE IF NOT EXISTS work_log_api_development DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON work_log_api_development.* TO 'work_log_api_user'@'%';


CREATE DATABASE IF NOT EXISTS work_log_api_test DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON work_log_api_test.* TO 'work_log_api_user'@'%';
