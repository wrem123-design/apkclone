.class public abstract LX/AGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Sm;Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p0, 0x7f0407ba

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p0, 0x7f040771

    goto :goto_0

    :pswitch_2
    const p0, 0x7f04076b

    goto :goto_0

    :pswitch_3
    const p0, 0x7f040806

    goto :goto_0

    :pswitch_4
    const p0, 0x7f04076f

    goto :goto_0

    :pswitch_5
    const p0, 0x7f040770

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
