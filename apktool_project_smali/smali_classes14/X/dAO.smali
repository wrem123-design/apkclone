.class public final LX/dAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/08Z;

.field public final synthetic A03:LX/R2K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08Z;LX/R2K;F)V
    .locals 0

    iput-object p3, p0, LX/dAO;->A03:LX/R2K;

    iput-object p1, p0, LX/dAO;->A01:Landroid/view/View;

    iput p4, p0, LX/dAO;->A00:F

    iput-object p2, p0, LX/dAO;->A02:LX/08Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXw(LX/D9b;FF)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D9b;->A05()Z

    move-result v0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    iget-object v1, p0, LX/dAO;->A01:Landroid/view/View;

    if-gez v0, :cond_0

    const v0, -0x761723f3

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, -0x3a02fa48

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p2, LX/SD3;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/dAO;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v3, p2, LX/SD3;->A03:F

    iget v2, p2, LX/SD3;->A05:F

    iget-object v1, p0, LX/dAO;->A02:LX/08Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/D9b;->A03(LX/08Z;FFF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dAO;->A03:LX/R2K;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 2

    iget-object v0, p0, LX/dAO;->A03:LX/R2K;

    iget-object v1, v0, LX/R2K;->A02:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mmK;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.swipeup.intf.ReelSwipeUpDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mmK;

    invoke-interface {v1}, LX/mmK;->DpL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FJ6(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVR()V
    .locals 0

    return-void
.end method
