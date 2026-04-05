.class public final LX/6XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnL;


# instance fields
.field public final A00:LX/Lmh;

.field public final A01:LX/LgJ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lmh;LX/LgJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6XO;->A01:LX/LgJ;

    iput-object p1, p0, LX/6XO;->A00:LX/Lmh;

    iput-object p3, p0, LX/6XO;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic El8(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6XO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6XO;->A00:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    cmpl-float v0, p2, p2

    if-nez v0, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :goto_0
    iput p2, v1, LX/67f;->A09:F

    :cond_0
    return-void

    :cond_1
    iget p2, v1, LX/67f;->A09:F

    goto :goto_0
.end method

.method public final bridge synthetic El9(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6XO;->A00:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, p1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iput-wide p2, v0, LX/67f;->A03:D

    return-void
.end method

.method public final bridge synthetic ElA(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6XO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6XO;->A00:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    new-instance v0, LX/Hdu;

    invoke-direct {v0, p1, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LhB;->Fv8(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic F5l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6XO;->A01:LX/LgJ;

    invoke-interface {v0, p1}, LX/LgJ;->F5l(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic F5o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6XO;->A01:LX/LgJ;

    invoke-interface {v0, p1}, LX/LgJ;->F5o(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic F5w(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6XO;->A01:LX/LgJ;

    invoke-interface {v0, p1, p2}, LX/LgJ;->F5w(Ljava/lang/Object;F)V

    return-void
.end method
