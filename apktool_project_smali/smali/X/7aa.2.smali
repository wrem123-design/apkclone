.class public abstract LX/7aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string/jumbo p0, "schedule_for_today_dl_passed_not_seen_reminder_today"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_blocking_reminder"

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "schedule_for_next_day_cannot_reach_limit_today"

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "schedule_for_next_day_daily_limit_passed_and_seen_reminder_today"

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "schedule_for_today_daily_limit_not_reached_not_seen_reminder"

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "schedule_for_today_daily_limit_reached_and_not_seen_reminder"

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "schedule_after_snooze"

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "skip_gdl_quota_exceeded"

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "skip_dl_set_by_guardian"

    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string/jumbo p0, "skip_dl_not_set_by_guardian"

    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string/jumbo p0, "skip_daily_limit_value_is_0_or_null"

    .line 50
    return-object p0

    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
