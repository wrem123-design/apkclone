.class public abstract LX/1yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "permanent_image"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "store_sticker"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "avatar_sticker"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "other"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "xma_other"

    return-object p0

    :pswitch_4
    const/16 p0, 0xc

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "stacks_video_cover"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "stacks_image"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "story_other"

    return-object p0

    :pswitch_8
    const/16 p0, 0x646

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0xb7

    invoke-static {p0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "story_reshare"

    return-object p0

    :pswitch_b
    const/16 p0, 0xf7

    invoke-static {p0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "reel_reshare"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "ephemeral_video_cover"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "ephemeral_image"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "permanent_video_cover"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PERMANENT_IMAGE"

    return-object p0

    :pswitch_0
    const-string p0, "STORE_STICKER"

    return-object p0

    :pswitch_1
    const-string p0, "AVATAR_STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "OTHER"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "XMA_OTHER"

    return-object p0

    :pswitch_4
    const-string p0, "LINK_PREVIEW"

    return-object p0

    :pswitch_5
    const-string p0, "STACKS_VIDEO_COVER"

    return-object p0

    :pswitch_6
    const-string p0, "STACKS_IMAGE"

    return-object p0

    :pswitch_7
    const-string p0, "STORY_OTHER"

    return-object p0

    :pswitch_8
    const-string p0, "STORY_MENTION"

    return-object p0

    :pswitch_9
    const-string p0, "STORY_REPLY"

    return-object p0

    :pswitch_a
    const-string p0, "STORY_RESHARE"

    return-object p0

    :pswitch_b
    const-string p0, "FEED_IMAGE_RESHARE"

    return-object p0

    :pswitch_c
    const-string p0, "REEL_RESHARE"

    return-object p0

    :pswitch_d
    const-string p0, "EPHEMERAL_VIDEO_COVER"

    return-object p0

    :pswitch_e
    const-string p0, "EPHEMERAL_IMAGE"

    return-object p0

    :pswitch_f
    const-string p0, "PERMANENT_VIDEO_COVER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
