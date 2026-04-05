.class public final LX/HeN;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1FK;

.field public A02:LX/Lpe;

.field public A03:LX/2BQ;

.field public A04:LX/15n;

.field public A05:LX/jAX;


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 11

    iget-object v3, p0, LX/HeN;->A04:LX/15n;

    invoke-virtual {v3}, LX/15n;->A0S()LX/0J4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/HeN;->A01:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CNJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/15n;->A0r(Ljava/lang/String;)V

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/HeN;->A01:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/HeN;->A01:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v8}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-object v6, LX/8vz;->A00:LX/8vz;

    iget-object v5, p0, LX/HeN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v6, v5, v1, v0}, LX/8vz;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HeN;->A02:LX/Lpe;

    invoke-interface {v0, v8, v9}, LX/Loj;->GSA(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    :goto_3
    iget-object v3, p0, LX/HeN;->A05:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x24

    new-instance v0, LX/lcU;

    invoke-direct {v0, p0, p0, v4, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    invoke-static {v5, v3}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v3, v2}, LX/8vz;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8fl;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HeN;->A03:LX/2BQ;

    iget-object v10, p0, LX/HeN;->A02:LX/Lpe;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, LX/Eae;

    invoke-direct {v1, v8}, LX/Eae;-><init>(LX/mQj;)V

    const-string v0, "show_language_selector"

    invoke-static {v1, v0, v2}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    sget-object v5, LX/OAX;->A00:LX/OAX;

    iget-object v7, v3, LX/2BQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/2BQ;->A00:Landroid/content/Context;

    invoke-virtual/range {v5 .. v10}, LX/OAX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object v3, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
