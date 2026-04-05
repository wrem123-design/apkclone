.class public abstract LX/1wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "bucket"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "inbox_requests"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "groups"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "all"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "meta_ai"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "schools"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "custom"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "ai_bot"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "ad_response"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "channels"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "general"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "primary"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/16 p0, 0x17a

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "SCHOOLS"

    return-object p0

    :pswitch_3
    const-string p0, "CUSTOM"

    return-object p0

    :pswitch_4
    const/16 p0, 0x136

    invoke-static {p0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "GENERAL"

    return-object p0

    :pswitch_6
    const-string p0, "PRIMARY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
