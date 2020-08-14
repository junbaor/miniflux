alter table integrations add column telegram_token text default '';
alter table integrations add column telegram_chat_id bigint not null;