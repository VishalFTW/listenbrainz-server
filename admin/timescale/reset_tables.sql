BEGIN;

DELETE FROM listen                  CASCADE;
DELETE FROM listen_delete_metadata  CASCADE;
DELETE FROM listen_user_metadata    CASCADE;
DELETE FROM mbid_mapping            CASCADE;
DELETE FROM mbid_mapping_metadata   CASCADE;

COMMIT;
