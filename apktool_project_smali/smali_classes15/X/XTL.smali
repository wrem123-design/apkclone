.class public abstract LX/XTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mDe;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0, p1}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/mDe;->GRW()V

    :cond_0
    return v5

    :cond_1
    invoke-interface {v2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mDe;->GRV(LX/5ae;)V

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    invoke-static {p1, v0}, LX/7iO;->A0G(Lcom/instagram/feed/media/Media;LX/2mG;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_4

    invoke-interface {p2}, LX/mDe;->GRS()V

    return v5

    :cond_4
    invoke-interface {p2}, LX/mDe;->GRT()V

    return v5

    :cond_5
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v4

    invoke-static {v2}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v3

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/WsQ;->A00(LX/9w4;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/mDe;->GRQ()V

    return v5

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    return v6
.end method
