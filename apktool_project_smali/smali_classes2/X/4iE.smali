.class public abstract LX/4iE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "pill_bar_rendered"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "initial_media_rendered"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "network_fetch_end"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "network_fetch_start"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "fetch_finished"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "fetch_begin"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "image_load_failed"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "fetch_request_failed"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "fetch_request_success"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "tail_load_request_failed"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "tail_load_request_success"

    return-object p0

    :pswitch_b
    const/16 p0, 0x9d

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "prepare_video_end"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "prepare_video_start"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "load_end"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "load_start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
