.class public final LX/fhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


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
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fhN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/fhN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x91

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, p3, p4, v0}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 20

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, p2

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v0, v0

    move-object/from16 v13, p0

    iget-object v3, v13, LX/fhN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v2, :cond_0

    iget-object v6, v13, LX/fhN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x821052000d1f5dL

    invoke-static {v7, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v2, v11, v7

    if-lez v2, :cond_0

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget-object v3, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v13, LX/fhN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, 0x64

    mul-long/2addr v8, v4

    div-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_0

    const/16 v0, 0x90

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114af00036c82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v19

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v12, LX/lbY;

    invoke-direct/range {v12 .. v19}, LX/lbY;-><init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    move-object/from16 v16, v18

    goto :goto_0
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
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
