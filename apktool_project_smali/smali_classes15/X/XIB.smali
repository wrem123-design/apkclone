.class public abstract LX/XIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Fs;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const p0, 0x7f060051

    return p0

    :pswitch_1
    const p0, 0x7f060031

    return p0

    :pswitch_2
    const p0, 0x7f06006f

    return p0

    :pswitch_3
    const p0, 0x7f060099

    return p0

    :pswitch_4
    const p0, 0x7f06009c

    return p0

    :pswitch_5
    const p0, 0x7f06009e

    return p0

    :pswitch_6
    const p0, 0x7f0600a0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
