.class public final LX/XiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00Y;

.field public A04:LX/00a;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/session/VideoSession;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/ht0;

.field public A09:LX/F4A;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:Z


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 4

    iget-object v1, p0, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/XiB;->A09:LX/F4A;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4A;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v0, p0, LX/XiB;->A09:LX/F4A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4A;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, p0, LX/XiB;->A09:LX/F4A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F4A;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v2, LX/ht0;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/XiB;->A09:LX/F4A;

    if-eqz v0, :cond_0

    sget-object v1, LX/PYr;->A03:LX/PYr;

    iget-object v0, v0, LX/F4A;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ht0;->AN5()V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DW7(Landroid/view/ViewGroup;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iget v4, p0, LX/XiB;->A02:I

    int-to-float v7, v4

    long-to-float v4, v2

    div-float/2addr v7, v4

    iget v2, p0, LX/XiB;->A01:I

    int-to-float v6, v2

    div-float/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0e0a

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_4

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7, v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    const-wide/32 v6, 0x55d4a80

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const v3, 0x4caba950    # 9.0E7f

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    :cond_0
    invoke-static {v5}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    float-to-int v10, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v11, v0

    iget-object v0, p0, LX/XiB;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/K8s;

    if-nez v7, :cond_1

    const/16 v9, 0xa

    new-instance v7, LX/K8s;

    invoke-direct/range {v7 .. v12}, LX/K8s;-><init>([DIIIZ)V

    :cond_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v5, v8, v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    iget-object v0, p0, LX/XiB;->A03:LX/00Y;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    :cond_2
    iget-object v0, p0, LX/XiB;->A04:LX/00a;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/aae;

    invoke-direct {v1, v4, p0, v3, v0}, LX/aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x35f6cb56    # -2247978.5f

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EK7()V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 6

    iget-object v1, p0, LX/XiB;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, LX/XiB;->A02:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p0, LX/XiB;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v5, p0, LX/XiB;->A09:LX/F4A;

    const-string v4, "viewModel"

    if-eqz v5, :cond_1

    iget v2, p0, LX/XiB;->A00:I

    iget-object v0, v5, LX/F4A;->A05:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v1

    iget-object v0, v5, LX/F4A;->A04:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    sub-int v3, v0, v1

    if-lez v3, :cond_0

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    iget-object v2, v5, LX/F4A;->A01:LX/LEo;

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A1U(LX/LEo;F)V

    :cond_0
    iget-object v0, p0, LX/XiB;->A09:LX/F4A;

    if-eqz v0, :cond_1

    sget-object v1, LX/PYr;->A03:LX/PYr;

    iget-object v0, v0, LX/F4A;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XiB;->A08:LX/ht0;

    iget-object v0, v1, LX/ht0;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/ht0;->cancel()V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
