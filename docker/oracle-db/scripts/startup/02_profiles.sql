CREATE PROFILE C##LIMIT_CONNECTIONS_THREE
  LIMIT
    SESSIONS_PER_USER 3;

ALTER USER C##USER_TEST PROFILE C##LIMIT_CONNECTIONS_THREE;