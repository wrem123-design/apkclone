.class public abstract LX/AKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_0
    const-string p0, "TIMESTAMP_MENTION"

    return-object p0

    :pswitch_1
    const-string p0, "MEDIA_MULTI_TAG"

    return-object p0

    :pswitch_2
    const-string p0, "CAROUSEL_MENTION"

    return-object p0

    :pswitch_3
    const-string p0, "CURRENCY_AMOUNT"

    return-object p0

    :pswitch_4
    const-string p0, "WEB_LINK"

    return-object p0

    :pswitch_5
    const-string p0, "ADDRESS"

    return-object p0

    :pswitch_6
    const-string p0, "PHONE_NUMBER"

    return-object p0

    :pswitch_7
    const-string p0, "COMMAND"

    return-object p0

    :pswitch_8
    const-string p0, "SLIDE_MENTION"

    return-object p0

    :pswitch_9
    const-string p0, "MENTION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
