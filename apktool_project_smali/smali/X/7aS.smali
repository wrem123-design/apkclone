.class public abstract LX/7aS;
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
    const-string/jumbo p0, "schedule_sb_next_instance_not_reached"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "skip_schedule_sb_next_instance_passed"

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "skip_schedule_active_interval_end_time_null"

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "skip_schedule_active_interval_start_time_null"

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "skip_schedule_next_interval_start_time_null"

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "skip_schedule_next_interval_null"

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "skip_schedule_no_enforceable_interval"

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "skip_schedule_currently_in_sb"

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "skip_schedule_ineligible_for_sb"

    .line 42
    return-object p0

    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
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
