.class public final LX/6vp;
.super LX/A4K;
.source ""


# instance fields
.field public final A00:LX/mjV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 2
    const/16 v0, 0x14

    .line 4
    invoke-direct {p0, v1, v0}, LX/A4K;-><init>(II)V

    .line 7
    new-instance v0, LX/6vr;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/6vp;->A00:LX/mjV;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/nAZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 5
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 7
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 10
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 12
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 15
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 17
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/6vp;->A00:LX/mjV;

    .line 32
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 35
    instance-of v0, p1, LX/4po;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast p1, LX/4po;

    .line 41
    iget-object v0, p1, LX/4po;->A00:LX/nfb;

    .line 43
    invoke-interface {v1, v0}, LX/mjV;->F3P(LX/nfb;)V

    .line 46
    :cond_0
    return-void
.end method
