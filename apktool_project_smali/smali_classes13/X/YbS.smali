.class public final LX/YbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A02:LX/IyR;


# virtual methods
.method public final C5Q()F
    .locals 1

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v0

    return v0
.end method

.method public final Ch3()F
    .locals 1

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    return v0
.end method

.method public final DUf()V
    .locals 3

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final DWG()V
    .locals 2

    iget-object v1, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/YbS;->A02:LX/IyR;

    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    return-void
.end method

.method public final Ftb()V
    .locals 3

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iget-object v0, v1, LX/GsL;->A0A:LX/LfF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfF;->reset()V

    iput-object v2, v1, LX/GsL;->A0A:LX/LfF;

    :cond_0
    return-void
.end method

.method public final GIa()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    return-void
.end method

.method public final GKL(LX/nbD;II)V
    .locals 2

    iget-object v1, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0, p1, p2, p3}, LX/GsL;->A04(LX/nbD;II)V

    return-void
.end method

.method public final GLH(F)V
    .locals 1

    iget-object v0, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    return-void
.end method

.method public final GLI(FF)V
    .locals 3

    iget-object v2, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x1

    new-instance v0, LX/mgO;

    invoke-direct {v0, p0, p1, p2, v1}, LX/mgO;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v2, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GSf()V
    .locals 5

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/YbS;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v1, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, LX/6eb;->A10(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
