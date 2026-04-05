.class public abstract LX/Jla;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONTINUE_WATCHING_CONSENT_SCREEN"

    return-object p0

    :pswitch_0
    const-string p0, "SHOPPING"

    return-object p0

    :pswitch_1
    const-string p0, "USER"

    return-object p0

    :pswitch_2
    const-string p0, "LIKE"

    return-object p0

    :pswitch_3
    const-string p0, "MUSIC"

    return-object p0

    :pswitch_4
    const-string p0, "LOGIN"

    return-object p0

    :pswitch_5
    const-string p0, "REPOST"

    return-object p0

    :pswitch_6
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_7
    const-string p0, "FOLLOW"

    return-object p0

    :pswitch_8
    const-string p0, "MENTION"

    return-object p0

    :pswitch_9
    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_a
    const-string p0, "COMMENT_DISLIKE"

    return-object p0

    :pswitch_b
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_c
    const-string p0, "YOUR_ALGORITHM"

    return-object p0

    :pswitch_d
    const-string p0, "DAILY_LIMIT_BLOCKING_SCREEN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
