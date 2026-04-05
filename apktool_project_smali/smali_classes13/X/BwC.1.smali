.class public final LX/BwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr9;


# instance fields
.field public A00:I

.field public A01:LX/C13;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dgw;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/Eb8;

.field public A06:LX/Elx;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/HashMap;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEL;


# direct methods
.method public static final A00(LX/Dgy;LX/BwC;LX/6Ft;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/BwC;->A05:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A07(LX/Eb8;)I

    move-result v1

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p1, LX/BwC;->A05:LX/Eb8;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, p2}, LX/Edy;->A04(LX/6Ft;)I

    move-result v1

    return v1
.end method

.method public static final A01(LX/BwC;LX/6Ft;)I
    .locals 6

    iget-object v0, p0, LX/BwC;->A05:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A07(LX/Eb8;)I

    move-result p0

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v3, v0, LX/Hv1;->A01:LX/Lb8;

    const/4 v1, 0x0

    instance-of v2, v3, LX/6Ft;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    check-cast v3, LX/6Ft;

    iget-object v0, v3, LX/6Ft;->A18:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    add-int/2addr p0, v4

    return p0
.end method

.method public static final A02(LX/Dgw;LX/BwC;)LX/6FC;
    .locals 3

    iget-object v2, p0, LX/Dgw;->A07:LX/6Ft;

    iget-object v1, v2, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {v1, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, v2, LX/6Ft;->A0a:LX/6FC;

    if-eqz p1, :cond_2

    iget p0, p1, LX/6FC;->A03:F

    iget v2, p1, LX/6FC;->A01:F

    iget v1, p1, LX/6FC;->A04:F

    iget v0, p1, LX/6FC;->A02:F

    invoke-static {p1, p0, v2, v1, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Dgw;->A04:LX/Dgy;

    invoke-virtual {p1, v0, v2}, LX/BwC;->A06(LX/Dgy;LX/6Ft;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/C5u;->A0A(LX/juN;I)LX/6FC;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/BwC;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
    .locals 2

    iget-object v0, p0, LX/BwC;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/BwC;->A01:LX/C13;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    return-object v1
.end method

.method private final A04()V
    .locals 6

    iget-object v2, p0, LX/BwC;->A03:LX/Dgw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BwC;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_0

    iget v4, p0, LX/BwC;->A00:I

    iget-object v0, v2, LX/Dgw;->A07:LX/6Ft;

    iget-object v3, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v2, p0, LX/BwC;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, LX/HHo;->A00(LX/6FC;F)LX/APG;

    move-result-object v2

    iget-object v1, p0, LX/BwC;->A06:LX/Elx;

    iget-object v0, p0, LX/BwC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v4}, LX/C8A;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    iget-object v1, p0, LX/BwC;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/BwC;)V
    .locals 3

    instance-of v0, p0, LX/B1A;

    if-eqz v0, :cond_1

    check-cast p0, LX/B1A;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LX/Dgw;

    if-eqz v0, :cond_1

    check-cast p0, LX/Dgw;

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/BwC;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BwC;->A02(LX/Dgw;LX/BwC;)LX/6FC;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object p0, p1, LX/BwC;->A03:LX/Dgw;

    iget-object v1, p0, LX/Dgw;->A07:LX/6Ft;

    iget-object v0, p0, LX/Dgw;->A04:LX/Dgy;

    invoke-static {v0, p1, v1}, LX/BwC;->A00(LX/Dgy;LX/BwC;LX/6Ft;)I

    move-result v0

    iput v0, p1, LX/BwC;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(LX/Dgy;LX/6Ft;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BwC;->A06:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/BwC;->A05:LX/Eb8;

    invoke-virtual {v1, p2}, LX/Eb8;->DGj(LX/6Ft;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BwC;->A05:LX/Eb8;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final A07()Z
    .locals 6

    invoke-static {p0}, LX/BwC;->A03(LX/BwC;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllMediaStickerDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Dgu;->A00(Landroid/graphics/drawable/Drawable;)LX/Dgw;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Dgw;->A04:LX/Dgy;

    sget-object v2, LX/Dgy;->A03:LX/Dgy;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/Dgw;->A07:LX/6Ft;

    invoke-static {p0, v0}, LX/BwC;->A01(LX/BwC;LX/6Ft;)I

    move-result v1

    iget v0, v3, LX/Dgw;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, v3, LX/Dgw;->A02:I

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v3, LX/Dgw;->A07:LX/6Ft;

    invoke-static {v2, p0, v0}, LX/BwC;->A00(LX/Dgy;LX/BwC;LX/6Ft;)I

    move-result v1

    iget v0, v3, LX/Dgw;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v3, LX/Dgw;->A01:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic Els(I)V
    .locals 0

    return-void
.end method

.method public final Eyl(F)V
    .locals 4

    iget-object v3, p0, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/BwC;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/BwC;->A03:LX/Dgw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BwC;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/6FC;->A01:F

    invoke-direct {p0}, LX/BwC;->A04()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Eym(F)V
    .locals 4

    iget-object v3, p0, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/BwC;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/BwC;->A03:LX/Dgw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BwC;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/6FC;->A04:F

    invoke-direct {p0}, LX/BwC;->A04()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final FCa(F)V
    .locals 3

    iget-object v2, p0, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BwC;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/BwC;->A03:LX/Dgw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    neg-float v0, p1

    iput v0, v1, LX/6FC;->A02:F

    invoke-direct {p0}, LX/BwC;->A04()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final FDa(F)V
    .locals 3

    iget-object v2, p0, LX/BwC;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BwC;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/BwC;->A03:LX/Dgw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iput p1, v0, LX/6FC;->A03:F

    invoke-direct {p0}, LX/BwC;->A04()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
