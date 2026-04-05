.class public final LX/7i9;
.super LX/1O5;
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

    iput p2, p0, LX/7i9;->$t:I

    iput-object p1, p0, LX/7i9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/7i9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `media` (`id`,`type`,`cached_time_s`,`sort_key`,`sort_score`,`expiration_time_s`,`position`,`is_invalid`,`data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`,`metadata_blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT INTO `assets` (`uuid`,`fallback_filepath`,`managed_filename`,`created_at`,`size`,`state`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT INTO `draft_asset_assocs` (`draft_id`,`asset_id`) VALUES (?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT INTO `asset_md5` (`file_canonical_path`,`file_last_modified`,`file_size`,`md5_hash`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `tray_items` (`tray_item_id`,`tray_item_index`,`tray_item_expires_at`,`tray_item_json`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`ranking_score`,`delivery_request_type`,`inventory_source`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `session_history` (`id`,`session_id`,`session_start_time`,`session_end_time`,`session_length_ms`,`background_time_spent_ms`,`background_recency`,`prev_session_background_timestamp`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `module_session` (`id`,`session_id`,`module_name`,`time_spent_ms`,`last_visible_timestamp`,`recency`,`vpvd_impressions`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0

    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `use_case_test` (`id`,`use_case_id`,`version`,`cacheTtlMilliseconds`,`lastUpdatedTimestamp`,`features`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `user_reel_medias` (`id`,`media_ids`,`data`,`stored_time`,`expire_time`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 4
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

    iget v0, p0, LX/7i9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/2sW;

    const/4 v1, 0x1

    iget-object v0, p2, LX/2sW;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/2sW;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/2sW;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/2sW;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/2sW;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/2sW;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/2sW;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/2sW;->A07:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/2sW;->A08:[B

    :goto_0
    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    return-void

    :pswitch_1
    check-cast p2, LX/4tb;

    const/4 v1, 0x1

    iget-object v0, p2, LX/4tb;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/4tb;->A01:[B

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/AjP;

    const/4 v1, 0x1

    iget-object v0, p2, LX/AjP;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AjP;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_3
    check-cast p2, LX/07J;

    const/4 v1, 0x1

    iget-object v0, p2, LX/07J;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/07J;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_10

    :pswitch_4
    check-cast p2, LX/7zh;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7zh;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/7zh;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/7zh;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x3

    goto/16 :goto_e

    :pswitch_5
    check-cast p2, LX/08o;

    const/4 v1, 0x1

    iget-object v0, p2, LX/08o;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/08o;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_6
    check-cast p2, LX/A2M;

    const/4 v1, 0x1

    iget-object v0, p2, LX/A2M;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/A2M;->A00:LX/6zp;

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v1}, LX/6zs;->A02(LX/6zp;)[B

    move-result-object v1

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_7
    check-cast p2, LX/6zf;

    const/4 v1, 0x1

    iget-object v0, p2, LX/6zf;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

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

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

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

    int-to-long v1, v0

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A0L:I

    int-to-long v1, v0

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x14

    iget-wide v0, p2, LX/6zf;->A09:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/6zf;->A0M:I

    int-to-long v1, v0

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/6zf;->A0I:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_1
    iget-object v3, p2, LX/6zf;->A0C:LX/6zu;

    iget-object v0, v3, LX/6zu;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sm;->A02(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, v3, LX/6zu;->A02:LX/6zv;

    invoke-static {v0}, LX/7sm;->A0A(LX/6zv;)[B

    move-result-object v1

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    iget-boolean v0, v3, LX/6zu;->A06:Z

    const/16 v2, 0x1a

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v3, LX/6zu;->A07:Z

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v3, LX/6zu;->A05:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, v3, LX/6zu;->A08:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x1e

    iget-wide v0, v3, LX/6zu;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x1f

    iget-wide v0, v3, LX/6zu;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, v3, LX/6zu;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/7sm;->A0B(Ljava/util/Set;)[B

    move-result-object v1

    const/16 v0, 0x20

    :goto_2
    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    return-void

    :cond_1
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/06I;

    const/4 v1, 0x1

    iget-object v0, p2, LX/06I;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/06I;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_9
    check-cast p2, LX/9Ry;

    const/4 v1, 0x1

    iget-object v0, p2, LX/9Ry;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/9Ry;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/9Ry;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_3
    iget-object v0, p2, LX/9Ry;->A01:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_4
    iget-object v0, p2, LX/9Ry;->A02:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_5
    iget-object v0, p2, LX/9Ry;->A00:LX/7Ru;

    invoke-static {v0}, LX/8pk;->A00(LX/7Ru;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_a
    check-cast p2, LX/0u1;

    iget v0, p2, LX/0u1;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0u1;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/0u1;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/0u1;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/0u1;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/0u1;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/0u1;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/0u1;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/0u1;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0xa

    iget-object v0, p2, LX/0u1;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/0u1;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_d

    :pswitch_b
    check-cast p2, LX/6vF;

    iget v0, p2, LX/6vF;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/6vF;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/6vF;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6vF;->A05:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_6
    iget-object v1, p2, LX/6vF;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_7
    iget v0, p2, LX/6vF;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6vF;->A06:Ljava/lang/Long;

    const/4 v2, 0x7

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_8
    iget-object v0, p2, LX/6vF;->A04:Ljava/lang/Float;

    const/16 v2, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_9
    iget-object v1, p2, LX/6vF;->A09:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_a
    const/16 v2, 0xa

    iget-wide v0, p2, LX/6vF;->A02:J

    goto/16 :goto_10

    :cond_5
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_6

    :pswitch_c
    check-cast p2, LX/9Rl;

    const/4 v1, 0x1

    iget-object v0, p2, LX/9Rl;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/9Rl;->A00:Ljava/lang/String;

    goto :goto_c

    :pswitch_d
    check-cast p2, LX/9Rx;

    const/4 v1, 0x1

    iget-object v0, p2, LX/9Rx;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/9Rx;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/9Rx;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/9Rx;->A03:Ljava/lang/String;

    goto :goto_c

    :pswitch_e
    check-cast p2, LX/1vK;

    const/4 v1, 0x1

    iget-object v0, p2, LX/1vK;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/1vK;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/1vK;->A01:Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_b
    const/4 v1, 0x4

    iget-object v0, p2, LX/1vK;->A03:Ljava/lang/String;

    :goto_c
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_b

    :pswitch_f
    check-cast p2, LX/4vv;

    const/4 v1, 0x1

    iget-object v0, p2, LX/4vv;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/4vv;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/4vv;->A06:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/4vv;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/4vv;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AG7(ID)V

    iget v0, p2, LX/4vv;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/4vv;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_d
    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void

    :pswitch_10
    check-cast p2, LX/8eC;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/8eC;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/8eC;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/8eC;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/8eC;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/8eC;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/8eC;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/8eC;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/8eC;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/8eC;->A02:J

    goto/16 :goto_10

    :pswitch_11
    check-cast p2, LX/8eL;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/8eL;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/8eL;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/8eL;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/8eL;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/8eL;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/8eL;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/8eL;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x7

    :goto_e
    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    return-void

    :pswitch_12
    check-cast p2, LX/8zn;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/8zn;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/8zn;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/8zn;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/8zn;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/8zn;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v3, p2, LX/8zn;->A05:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/8wx;->A00:LX/8wx;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v2, v3, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/4 v0, 0x6

    :cond_b
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p2, LX/8wS;

    const/4 v1, 0x1

    iget-object v0, p2, LX/8wS;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/8wS;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/8wS;->A04:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/8wS;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/8wS;->A00:J

    :goto_10
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
