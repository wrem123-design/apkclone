.class public abstract LX/1YP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KXd;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 7

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    iget v0, p3, LX/6Aa;->A0d:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->DF3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p3, LX/6Aa;->A0d:I

    :cond_0
    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/2WU;->A00:LX/2WU;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/208;

    invoke-direct {v0, v2, v1}, LX/208;-><init>(LX/Izk;LX/lrW;)V

    invoke-static {p0, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x553

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/23v;

    invoke-direct {v0, p1, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p2, LX/6Aa;->A3P:Z

    if-nez v0, :cond_0

    const-string v4, "feed_timeline"

    new-instance v0, LX/2WS;

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/2WS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    new-instance v6, LX/2WT;

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-direct/range {v6 .. v11}, LX/2WT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/2WS;Z)V

    invoke-static {v1, v6, v2, v3}, LX/1YP;->A00(Lcom/instagram/common/session/UserSession;LX/KXd;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/mQj;)Z
    .locals 8

    const v0, 0x62abb0f9

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v5

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v4

    const v3, -0x1c8c9cae

    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/7AO;->A00(LX/mQj;)I

    move-result v0

    if-eqz v6, :cond_0

    if-ge v4, v0, :cond_0

    if-eqz v5, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method
