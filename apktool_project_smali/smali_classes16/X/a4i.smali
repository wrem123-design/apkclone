.class public abstract LX/a4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/XMJ;LX/XMJ;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/XMJ;->A0D:LX/XMJ;

    if-ne p0, v0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown resolution"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "HD"

    return-object v0

    :pswitch_1
    const-string v0, "FHD"

    return-object v0

    :pswitch_2
    const-string v0, "QHD"

    return-object v0

    :pswitch_3
    const-string v0, "4K"

    return-object v0

    :pswitch_4
    const-string v0, "8K"

    return-object v0

    :pswitch_5
    const-string v0, "Video not supported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
