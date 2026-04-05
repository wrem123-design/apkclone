.class public abstract LX/EhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const-string p0, "PASSIVE"

    return-object p0

    :pswitch_2
    const-string p0, "LOW_POWER"

    return-object p0

    :pswitch_3
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :pswitch_4
    const-string p0, "HIGH_ACCURACY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
