.class public abstract LX/WtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Fs;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0407ba

    :goto_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_1
    const v0, 0x7f040770

    goto :goto_0

    :pswitch_2
    const v0, 0x7f04076e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f040771

    goto :goto_0

    :pswitch_4
    const v0, 0x7f04076f

    goto :goto_0

    :pswitch_5
    const v0, 0x7f04076d

    goto :goto_0

    :pswitch_6
    const v0, 0x7f04076b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
