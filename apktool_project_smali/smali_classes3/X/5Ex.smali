.class public abstract LX/5Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "warm_start"

    return-object p0

    :pswitch_0
    const-string p0, "stale_inventory"

    return-object p0

    :pswitch_1
    const-string p0, "low_inventory"

    return-object p0

    :pswitch_2
    const-string p0, "cold_start"

    return-object p0

    :pswitch_3
    const-string p0, "cache_prefetch"

    return-object p0

    :pswitch_4
    const-string p0, "background_cold_by_periodic_scheduler"

    return-object p0

    :pswitch_5
    const-string p0, "background_cold_by_one_time_scheduler"

    return-object p0

    :pswitch_6
    const-string p0, "background_cold"

    return-object p0

    :pswitch_7
    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

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
