use isuconp;
alter table comments add index post_id_idx (post_id, created_at desc);
