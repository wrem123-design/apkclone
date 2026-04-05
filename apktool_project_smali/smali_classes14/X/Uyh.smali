.class public abstract LX/Uyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "browser_settings"

    return-object p0

    :pswitch_0
    const-string p0, "cvv_verification_prompt"

    return-object p0

    :pswitch_1
    const-string p0, "upsert_prompt"

    return-object p0

    :pswitch_2
    const-string p0, "ads_billing"

    return-object p0

    :pswitch_3
    const-string p0, "usage_prompt"

    return-object p0

    :pswitch_4
    const-string p0, "silent"

    return-object p0

    :pswitch_5
    const-string p0, "save_prompt"

    return-object p0

    :pswitch_6
    const-string p0, "wallet_supplement"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
