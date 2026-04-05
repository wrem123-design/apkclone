.class public final LX/3L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/BXD;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/EZl;

.field public A07:LX/El1;

.field public A08:LX/Ks7;

.field public A09:LX/EDo;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/3L4;)LX/KaG;
    .locals 0

    iget-object p0, p0, LX/3L4;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3LS;

    iget-object p0, p0, LX/3LS;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaG;

    return-object p0
.end method

.method public static A01(LX/3L4;)LX/EDz;
    .locals 0

    iget-object p0, p0, LX/3L4;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3LS;

    iget-object p0, p0, LX/3LS;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EDz;

    return-object p0
.end method

.method public static final A02(LX/3L4;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3L4;->A03:LX/BXD;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(FF)V
    .locals 2

    invoke-static {p0}, LX/3L4;->A02(LX/3L4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3L4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3L4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDz;

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3L4;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3L4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    iget-object v0, v0, LX/3LS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDz;

    iget-object v0, v0, LX/EDz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/3L4;->A00:F

    :cond_2
    return-void
.end method
