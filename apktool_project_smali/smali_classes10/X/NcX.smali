.class public abstract LX/NcX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B25;)LX/LFX;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/LFX;->A02:LX/LFX;

    return-object p0

    :pswitch_2
    sget-object p0, LX/LFX;->A09:LX/LFX;

    return-object p0

    :pswitch_3
    sget-object p0, LX/LFX;->A07:LX/LFX;

    return-object p0

    :pswitch_4
    sget-object p0, LX/LFX;->A06:LX/LFX;

    return-object p0

    :pswitch_5
    sget-object p0, LX/LFX;->A05:LX/LFX;

    return-object p0

    :pswitch_6
    sget-object p0, LX/LFX;->A04:LX/LFX;

    return-object p0

    :pswitch_7
    sget-object p0, LX/LFX;->A03:LX/LFX;

    return-object p0

    :pswitch_8
    sget-object p0, LX/LFX;->A08:LX/LFX;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/8Yl;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Yl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "direct_message_footer_text"

    return-object v0

    :cond_2
    const-string v0, "direct_message_long_press"

    return-object v0

    :cond_3
    iget-object v0, p0, LX/8Yl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    const-string v0, "direct_message_shortcut"

    return-object v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "direct_message_shortcut_restyle"

    return-object v0
.end method
