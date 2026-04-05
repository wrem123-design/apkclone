.class public abstract LX/Rof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "initial_quick_preview"

    return-object p0

    :pswitch_0
    const-string p0, "initial_source_media_load"

    return-object p0

    :pswitch_1
    const-string p0, "configure_as_sticker"

    return-object p0

    :pswitch_2
    const-string p0, "upload_webp_sticker"

    return-object p0

    :pswitch_3
    const-string p0, "webp_encode"

    return-object p0

    :pswitch_4
    const-string p0, "frame_generation"

    return-object p0

    :pswitch_5
    const-string p0, "server_video_sticker_creation_mutation"

    return-object p0

    :pswitch_6
    const-string p0, "server_video_sticker_creation"

    return-object p0

    :pswitch_7
    const-string p0, "photo_sticker_creation"

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
