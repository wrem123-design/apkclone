.class public abstract LX/6HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown_res"

    return-object p0

    :pswitch_1
    const-string p0, "rtpu_res"

    return-object p0

    :pswitch_2
    const-string p0, "polling_res"

    return-object p0

    :pswitch_3
    const-string p0, "adhoc_req"

    return-object p0

    :pswitch_4
    const-string p0, "adhoc_res"

    return-object p0

    :pswitch_5
    const-string p0, "full_fetch_res"

    return-object p0

    :pswitch_6
    const-string p0, "full_fetch_req"

    return-object p0

    :pswitch_7
    const-string p0, "presence_setting"

    return-object p0

    :pswitch_8
    const-string p0, "batch_received_exception"

    return-object p0

    :pswitch_9
    const/16 p0, 0x42b

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0x1f3

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "app_foregrounded"

    return-object p0

    :pswitch_c
    const-string p0, "stream_closed"

    return-object p0

    :pswitch_d
    const-string p0, "stream_terminated"

    return-object p0

    :pswitch_e
    const-string p0, "stream_connected"

    return-object p0

    :pswitch_f
    const-string p0, "stream_initiated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
