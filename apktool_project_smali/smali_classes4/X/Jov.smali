.class public abstract LX/Jov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v4

    :pswitch_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D65()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    :pswitch_2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne p2, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    sget-object v2, LX/a1W;->A00:LX/a1W;

    const v0, 0x4815f3ea

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/EAt;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v2, p0, v0, v3, v5}, LX/a1W;->A01(Lcom/instagram/common/session/UserSession;LX/EAt;Ljava/lang/Integer;Z)LX/VKG;

    move-result-object v0

    invoke-static {p1}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v0, LX/TMK;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :pswitch_3
    const/high16 v4, 0x3f000000    # 0.5f

    return v4

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
