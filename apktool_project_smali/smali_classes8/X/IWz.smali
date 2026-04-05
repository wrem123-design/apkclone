.class public abstract LX/IWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KVd;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/Mwt;

    invoke-direct {v1, p0, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KVd;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVd;

    return-object v0
.end method

.method public static final A01(LX/8rJ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "live"

    return-object p0

    :pswitch_2
    const/16 p0, 0x3e0

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "igtv"

    return-object p0

    :pswitch_4
    const-string p0, "affiliate"

    return-object p0

    :pswitch_5
    const-string p0, "incentive_platform"

    return-object p0

    :pswitch_6
    const-string p0, "subscriptions"

    return-object p0

    :pswitch_7
    const-string p0, "branded_content"

    return-object p0

    :pswitch_8
    const-string p0, "branded_content_deal_brand"

    return-object p0

    :pswitch_9
    const-string p0, "branded_content_deal_creator"

    return-object p0

    :pswitch_a
    const-string p0, "incentive_platform_speaker_engagement"

    return-object p0

    :pswitch_b
    const-string p0, "reels_overlay_revshare"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/8rJ;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "unknown"

    const-string v0, "branded_content"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v0, "badges"

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string v0, "badges_incentives"

    return-object v0

    :pswitch_4
    const/16 v0, 0x3e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "revshare"

    return-object v0

    :pswitch_6
    const-string v0, "affiliate"

    return-object v0

    :pswitch_7
    const-string v0, "incentive_platform"

    return-object v0

    :pswitch_8
    const-string v0, "subscriptions"

    return-object v0

    :pswitch_9
    const-string v0, "reels_overlay_ads"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
