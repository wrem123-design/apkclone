.class public final LX/10u;
.super LX/BOl;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Jsu;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I


# direct methods
.method public static final A00(LX/10u;)V
    .locals 10

    iget v1, p0, LX/10u;->A0E:I

    iget v0, p0, LX/10u;->A02:I

    if-ge v1, v0, :cond_e

    iget-object v3, p0, LX/10u;->A03:LX/Jsu;

    if-eqz v3, :cond_d

    iget v1, p0, LX/10u;->A01:I

    iget-object v0, p0, LX/10u;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Jsu;->A00:LX/18D;

    iget-object v0, v3, LX/18D;->A2E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0A()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v7}, LX/1Pv;->A0C()I

    move-result v4

    invoke-virtual {v3}, LX/18D;->A0O()I

    move-result v6

    :goto_0
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v7, v9}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_1
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v9}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-ge v5, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot drop from dropAfterIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastIndex : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incrementing dropAfterIndex and check again"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    sub-int v2, v4, v5

    invoke-virtual {v7}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_3
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    if-le v2, v6, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping media after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastIndex "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchOffset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and calling eager pagination request"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/18D;->A15:LX/10X;

    invoke-virtual {v0, v5, v4}, LX/BHl;->A09(II)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/18D;->A1J:LX/10u;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/10u;->A0D:Z

    if-nez v0, :cond_a

    iget-object v4, v3, LX/18D;->A0O:LX/1Zb;

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x5a151f39

    const-string v0, "ClipsViewerFlashMediaController.removeItemsFromCache"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1Zb;->A07:LX/Lzm;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzm;->FoY(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x67613bb1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5eeab272

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v0, v8

    goto :goto_7

    :cond_c
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    :cond_d
    iget v0, p0, LX/10u;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10u;->A0E:I

    :cond_e
    return-void
.end method

.method public static final A01(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/10u;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10u;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10u;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Joq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/10u;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10u;->A08:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/LA9;

    invoke-direct {v2, p0}, LX/LA9;-><init>(LX/10u;)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final A02(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/10u;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10u;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10u;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Joq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/10u;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10u;->A09:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/LAA;

    invoke-direct {v2, p0}, LX/LAA;-><init>(LX/10u;)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method


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
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/10u;->A07:Ljava/util/Set;

    invoke-static {v0, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/10u;->A04:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/ElP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ElP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/10u;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, -0x2

    invoke-static {v1, v0}, LX/Atf;->A0g(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElP;

    if-eqz v2, :cond_0

    iget v1, v2, LX/ElP;->A01:I

    iget v0, p0, LX/10u;->A00:I

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processScrollSignal lastSeenClipState.watchPercentage "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/ElP;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/10u;->A01(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ElP;

    if-eqz v4, :cond_1

    int-to-double v2, p2

    int-to-double v0, p3

    div-double/2addr v2, v0

    iget v0, v4, LX/ElP;->A00:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/ElP;->A01:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/10u;->A07:Ljava/util/Set;

    invoke-static {v0, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/10u;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/ElP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ElP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/ElP;

    iput p3, v1, LX/ElP;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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
