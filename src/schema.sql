create table tenant_subscription (
  tenant_id uuid primary key,
  plan_code text not null,
  status text not null,
  renewed_at timestamptz,
  created_at timestamptz not null default now()
);

create index tenant_subscription_status_idx
  on tenant_subscription (status, renewed_at desc);
