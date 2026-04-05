.class public final LX/7i8;
.super LX/1Q3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/7i8;->$t:I

    iput-object p1, p0, LX/7i8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/7i8;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `media` SET `id` = ?,`type` = ?,`data` = ? WHERE `id` = ? AND `type` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM `examples` WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ?,`metadata_blob` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE `assets` SET `uuid` = ?,`fallback_filepath` = ?,`managed_filename` = ?,`created_at` = ?,`size` = ?,`state` = ? WHERE `uuid` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE `draft_asset_assocs` SET `draft_id` = ?,`asset_id` = ? WHERE `draft_id` = ? AND `asset_id` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE `asset_md5` SET `file_canonical_path` = ?,`file_last_modified` = ?,`file_size` = ?,`md5_hash` = ? WHERE `file_canonical_path` = ? AND `file_last_modified` = ? AND `file_size` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `session_history` SET `id` = ?,`session_id` = ?,`session_start_time` = ?,`session_end_time` = ?,`session_length_ms` = ?,`background_time_spent_ms` = ?,`background_recency` = ?,`prev_session_background_timestamp` = ?,`created_at` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR ABORT `module_session` SET `id` = ?,`session_id` = ?,`module_name` = ?,`time_spent_ms` = ?,`last_visible_timestamp` = ?,`recency` = ?,`vpvd_impressions` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A04(LX/Nut;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    iget v0, p0, LX/7i8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/16S;

    const/4 v0, 0x1

    iget-object v2, p2, LX/16S;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/16S;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/16S;->A02:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LX/6zf;

    const/4 v0, 0x1

    iget-object v3, p2, LX/6zf;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/6zf;->A0F:LX/6zm;

    invoke-static {v0}, LX/7sm;->A01(LX/6zm;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/6zf;->A0J:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/6zf;->A0H:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/6zf;->A0D:LX/6zp;

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v1}, LX/6zs;->A02(LX/6zp;)[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    iget-object v0, p2, LX/6zf;->A0E:LX/6zp;

    invoke-static {v0}, LX/6zs;->A02(LX/6zp;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/6zf;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/6zf;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/6zf;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A02:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6zf;->A0B:LX/6zy;

    invoke-static {v0}, LX/7sm;->A00(LX/6zy;)I

    move-result v0

    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/6zf;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/6zf;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/6zf;->A08:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/6zf;->A0A:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/6zf;->A0K:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6zf;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sm;->A03(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A01:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A0L:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/6zf;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A00:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A0M:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/6zf;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_1
    iget-object v4, p2, LX/6zf;->A0C:LX/6zu;

    iget-object v0, v4, LX/6zu;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sm;->A02(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, v4, LX/6zu;->A02:LX/6zv;

    invoke-static {v0}, LX/7sm;->A0A(LX/6zv;)[B

    move-result-object v1

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    iget-boolean v0, v4, LX/6zu;->A06:Z

    const/16 v2, 0x1a

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v4, LX/6zu;->A07:Z

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v4, LX/6zu;->A05:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v4, LX/6zu;->A08:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x1e

    iget-wide v0, v4, LX/6zu;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, v4, LX/6zu;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, v4, LX/6zu;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/7sm;->A0B(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/9Ry;

    const/4 v0, 0x1

    iget-object v3, p2, LX/9Ry;->A05:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/9Ry;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/9Ry;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_2
    iget-object v0, p2, LX/9Ry;->A01:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_3
    iget-object v0, p2, LX/9Ry;->A02:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_4
    iget-object v0, p2, LX/9Ry;->A00:LX/7Ru;

    invoke-static {v0}, LX/8pk;->A00(LX/7Ru;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    check-cast p2, LX/9Rl;

    const/4 v0, 0x1

    iget-object v1, p2, LX/9Rl;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/9Rl;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/0u1;

    iget v0, p2, LX/0u1;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_4
    check-cast p2, LX/0u1;

    iget v0, p2, LX/0u1;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x2

    iget-object v0, p2, LX/0u1;->A06:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p2, LX/0u1;->A09:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p2, LX/0u1;->A0A:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/0u1;->A03:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/0u1;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x7

    iget-object v0, p2, LX/0u1;->A07:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v3, p2, LX/0u1;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p2, LX/0u1;->A01:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v3, 0xa

    iget-object v0, p2, LX/0u1;->A05:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v3, p2, LX/0u1;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v3, :cond_4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_5
    const/16 v0, 0xc

    goto/16 :goto_6

    :cond_4
    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_5
    check-cast p2, LX/9Rx;

    const/4 v0, 0x1

    iget-object v6, p2, LX/9Rx;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/9Rx;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, LX/9Rx;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v5, 0x4

    iget-object v0, p2, LX/9Rx;->A03:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v6}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x7

    goto :goto_6

    :pswitch_6
    check-cast p2, LX/8eC;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/8eC;->A03:J

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x2

    iget-object v0, p2, LX/8eC;->A08:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v3, p2, LX/8eC;->A07:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x4

    iget-wide v3, p2, LX/8eC;->A05:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/8eC;->A06:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/8eC;->A01:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x7

    iget-wide v3, p2, LX/8eC;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x8

    iget-wide v3, p2, LX/8eC;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p2, LX/8eC;->A02:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0xa

    goto :goto_6

    :pswitch_7
    check-cast p2, LX/8eL;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/8eL;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/8eL;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x3

    iget-object v0, p2, LX/8eL;->A06:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v3, p2, LX/8eL;->A05:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/8eL;->A02:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/8eL;->A03:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/8eL;->A00:I

    int-to-long v3, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x8

    :goto_6
    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
