CREATE INDEX visible_idx ON addons (addontype_id, status, inactive, current_version);

-- Bug 636005
UPDATE addons SET status=5 WHERE status=10;
