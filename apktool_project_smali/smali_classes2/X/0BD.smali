.class public abstract LX/0BD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "ttcc"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "load_cache_from_disk_sync"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "load_cache_from_disk_async"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "trigger_sync_manager"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "update_cache_from_iris_snapshot"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "iris_defer_delta_processing"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "iris_subscription_attempt"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "iris_subscription_flow"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "iris_subscription"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "iris_message_sync"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "dgw_connecting"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "dgw_disconnected"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "dgw_connected"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "mqtt_connecting"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "mqtt_disconnected"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "mqtt_connected"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "lightweight_cache_warmup"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "cache_warmup"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "app_backgrounded"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "app_foregrounded"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "app"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "click"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "trace"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
