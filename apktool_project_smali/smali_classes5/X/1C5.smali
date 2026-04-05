.class public abstract LX/1C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "REMOVE_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "APP_INFO_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "APP_NOT_INSTALLED"

    return-object p0

    :pswitch_3
    const-string p0, "APP_DISABLED"

    return-object p0

    :pswitch_4
    const-string p0, "WRITE_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "GENERAL_EXCEPTION"

    return-object p0

    :pswitch_6
    const-string p0, "TRANSFORMER_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_8
    const-string p0, "PROVIDER_NOT_TRUSTED"

    return-object p0

    :pswitch_9
    const-string p0, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "NO_ACCOUNT_FOUND"

    return-object p0

    :pswitch_b
    const-string p0, "JSON_EXCEPTION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
