.class public final LX/6FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6HP;

.field public A02:LX/70a;

.field public final A03:LX/Qek;

.field public final A04:LX/Lmh;

.field public final A05:LX/6CU;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Qek;LX/Lmh;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6FU;->A06:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/6FU;->A05:LX/6CU;

    iput-object p2, p0, LX/6FU;->A04:LX/Lmh;

    iput-object p1, p0, LX/6FU;->A03:LX/Qek;

    return-void
.end method


# virtual methods
.method public final E5K(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/69d;)V
    .locals 1

    iget-object v0, p0, LX/6FU;->A04:LX/Lmh;

    invoke-interface {v0, p1, p2, p3}, LX/Lmh;->E5J(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)V

    return-void
.end method

.method public final Epy()V
    .locals 1

    iget-object v0, p0, LX/6FU;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->E8W()V

    return-void
.end method

.method public final Eq5(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/69d;Z)V
    .locals 6

    iget-object v5, p0, LX/6FU;->A04:LX/Lmh;

    move-object v4, v5

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-ne v3, p2, :cond_1

    iget-object v0, p0, LX/6FU;->A02:LX/70a;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/70a;->A01:I

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmT;->DVI(LX/3ww;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/69d;->G1u(F)V

    :cond_2
    if-eq v3, p2, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v5, p1, p3}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    :cond_4
    return-void
.end method

.method public final Eq6(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
    .locals 1

    iget-object v0, p0, LX/6FU;->A01:LX/6HP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LX/6HP;->A0C(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_1
    return-void
.end method

.method public final FP1(FF)Z
    .locals 1

    iget-object v0, p0, LX/6FU;->A05:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LhE;->FP1(FF)Z

    move-result v0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    iget-object v0, p0, LX/6FU;->A05:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP6()Z

    move-result v0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    iget-object v0, p0, LX/6FU;->A05:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP9()Z

    move-result v0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6FU;->A05:LX/6CU;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhE;->FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FQ9(FF)V
    .locals 1

    iget-object v0, p0, LX/6FU;->A05:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final FWU(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6FU;->A05:LX/6CU;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-interface {v1, p1, p2, v0, p3}, LX/6CU;->FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FYT()V
    .locals 3

    iget-object v0, p0, LX/6FU;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v2

    instance-of v0, v2, LX/69d;

    if-eqz v0, :cond_1

    check-cast v2, LX/69d;

    if-eqz v2, :cond_1

    const-string v1, "userSession"

    iget-object v0, p0, LX/6FU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/69d;->A0h()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/69d;->A0j(Z)V

    :cond_1
    return-void
.end method
