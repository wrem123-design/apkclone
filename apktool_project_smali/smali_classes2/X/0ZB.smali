.class public abstract LX/0ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView$ScaleType;)LX/4ck;
    .locals 2

    sget-object v1, LX/0ZC;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/4ck;->A09:LX/4ck;

    return-object v0

    :pswitch_1
    sget-object v0, LX/4ck;->A06:LX/4ck;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4ck;->A07:LX/4ck;

    return-object v0

    :pswitch_3
    sget-object v0, LX/4ck;->A05:LX/4ck;

    return-object v0

    :pswitch_4
    sget-object v0, LX/4ck;->A02:LX/4ck;

    return-object v0

    :pswitch_5
    sget-object v0, LX/4ck;->A01:LX/4ck;

    return-object v0

    :pswitch_6
    sget-object v0, LX/4ck;->A00:LX/4ck;

    return-object v0

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
