.class public final LX/15r;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lye;
.implements LX/Lyd;
.implements LX/lwV;
.implements LX/li7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/Poe;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/CBm;

.field public A07:LX/15n;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/15r;)Ljava/lang/String;
    .locals 4

    sget-object v2, LX/8vz;->A00:LX/8vz;

    iget-object v1, p0, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKq;

    invoke-interface {v0}, LX/lKq;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2
.end method

.method private final A01()V
    .locals 9

    iget-object v0, p0, LX/15r;->A07:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v6

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v6, :cond_2

    iget-object v4, v6, LX/2Pt;->A0E:LX/2Pu;

    :goto_1
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    :goto_2
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7JF;->A00(LX/2Pu;)V

    :cond_0
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/5D4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    move-result v7

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_7

    iget-boolean v8, v0, LX/CBm;->A00:Z

    :goto_4
    new-instance v3, LX/CBm;

    invoke-direct/range {v3 .. v8}, LX/CBm;-><init>(LX/2Pu;Lcom/instagram/feed/media/Media;LX/2Pt;ZZ)V

    :cond_5
    iput-object v3, p0, LX/15r;->A06:LX/CBm;

    if-eqz v4, :cond_6

    iput-object p0, v4, LX/2Pu;->A01:LX/li7;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public static final A02(LX/mlN;LX/CBm;LX/15r;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p2, LX/15r;->A07:LX/15n;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    sget-object v2, LX/MKg;->A00:LX/MKg;

    iget-object v3, p2, LX/15r;->A00:Landroid/content/Context;

    iget-object v7, p2, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/15r;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, p1, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    new-instance v6, LX/avQ;

    invoke-direct {v6, v0, p0, p1, p2}, LX/avQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/av0;

    invoke-direct {v5, v1, p1, p2}, LX/av0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p3

    invoke-virtual/range {v2 .. v9}, LX/MKg;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Poe;LX/mlN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/CBm;LX/15r;)V
    .locals 7

    iget-object v6, p1, LX/15r;->A07:LX/15n;

    invoke-virtual {v6}, LX/15n;->A0T()LX/7xS;

    move-result-object v0

    iget-object v5, p1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7xS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v3, v3}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v1

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CBm;->A02:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A01(LX/2Pu;)V

    invoke-static {p1}, LX/15r;->A00(LX/15r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/15n;->A0v(ZLjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2, v4}, LX/15n;->A0v(ZLjava/lang/String;)V

    iget-object v0, p0, LX/CBm;->A02:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15r;->A06:LX/CBm;

    return-void
.end method

.method public final A0O(Z)V
    .locals 3

    iget-object v1, p0, LX/15r;->A06:LX/CBm;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CBm;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/CBm;->A01:Z

    iget-boolean v0, v1, LX/CBm;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/15r;->A07:LX/15n;

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/15r;->A00(LX/15r;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/15n;->A0v(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAw(LX/Lvq;)V
    .locals 1

    iget-object v0, p0, LX/15r;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/15r;->A01()V

    :cond_0
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CBm;->A02:LX/2Pu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    :cond_1
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsVideoSubtitlesCuingMismatch"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "Cue caught for wrong media id in NON-Litho impl"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/15r;->A07:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0T()LX/7xS;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/7xS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0, v5, v5}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/CBm;->A00:Z

    :cond_4
    :goto_0
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CBm;->A02:LX/2Pu;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, v1}, LX/7JF;->A02(LX/2Pu;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
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

.method public final Etb(LX/mlN;LX/OEr;)V
    .locals 34

    const/4 v8, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_2

    move-object/from16 v7, p2

    if-eqz p2, :cond_5

    iget-object v11, v1, LX/15r;->A04:LX/AHT;

    iget-object v12, v1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/7Ow;->A0U:LX/7Ow;

    sget-object v9, LX/7PC;->A0F:LX/7PC;

    iget-object v2, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v0, LX/CBm;->A01:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v12, v2}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-boolean v2, v0, LX/CBm;->A01:Z

    invoke-static {v12}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v12}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    move/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81059a000a1ca0L    # 3.029995413703113E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x17

    new-instance v5, LX/C5s;

    invoke-direct {v5, v4, v0, v1}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v9}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v1, LX/15r;->A00:Landroid/content/Context;

    const v9, 0x7f13115e

    invoke-static {v10, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f082605

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v14, LX/Krs;

    invoke-direct {v14, v9, v0, v6, v1}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v1, LX/15r;->A00:Landroid/content/Context;

    const v9, 0x7f13115b

    invoke-static {v6, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f0821b9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v9, 0x5

    new-instance v14, LX/Krs;

    invoke-direct {v14, v9, v0, v5, v1}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v8

    move/from16 v33, v3

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v6, v4, v11, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v8, v7, LX/OEr;->A01:LX/2nh;

    iget-object v6, v7, LX/OEr;->A00:Landroid/view/View;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v4, v1

    invoke-virtual {v8}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    const v0, 0x7f140371

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v5, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/LA6;

    invoke-direct {v2, v5}, LX/LA6;-><init>(LX/Bdu;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v15, ""

    goto/16 :goto_0

    :cond_4
    invoke-static {v12}, LX/8ty;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v1, LX/15r;->A01:Landroid/os/Handler;

    new-instance v2, LX/iRl;

    invoke-direct {v2, v7, v0, v1}, LX/iRl;-><init>(LX/OEr;LX/CBm;LX/15r;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/16 v2, 0x369

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, LX/15r;->A02(LX/mlN;LX/CBm;LX/15r;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezw(I)V
    .locals 1

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBm;->A02:LX/2Pu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 1

    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15r;->A06:LX/CBm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBm;->A02:LX/2Pu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

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

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
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
    .locals 2

    invoke-direct {p0}, LX/15r;->A01()V

    iget-object v1, p0, LX/15r;->A06:LX/CBm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CBm;->A00:Z

    :cond_0
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method

.method public final FoN(LX/Lvq;)V
    .locals 1

    iget-object v0, p0, LX/15r;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
