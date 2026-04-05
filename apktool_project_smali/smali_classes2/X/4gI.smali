.class public final LX/4gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/4oG;

.field public final A01:LX/0jg;

.field public final A02:LX/0AA;

.field public final A03:LX/3fB;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;LX/3fB;LX/Bbi;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4gI;->A03:LX/3fB;

    iput-object p1, p0, LX/4gI;->A01:LX/0jg;

    iput-object p4, p0, LX/4gI;->A04:LX/Bbi;

    iput-object p5, p0, LX/4gI;->A05:LX/LEL;

    iput-object p6, p0, LX/4gI;->A06:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4gI;->A02:LX/0AA;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4gI;->A00:LX/4oG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gI;->A03:LX/3fB;

    invoke-virtual {v0, v1}, LX/3fB;->Gaf(LX/3nl;)V

    iget-object v0, p0, LX/4gI;->A01:LX/0jg;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4gI;->A00:LX/4oG;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/4gI;->A00:LX/4oG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gI;->A03:LX/3fB;

    invoke-virtual {v0, v1}, LX/3fB;->Gaf(LX/3nl;)V

    iget-object v0, p0, LX/4gI;->A01:LX/0jg;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4gI;->A00:LX/4oG;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/4gI;->A00:LX/4oG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gI;->A03:LX/3fB;

    invoke-virtual {v0, v1}, LX/3fB;->Gaf(LX/3nl;)V

    iget-object v0, p0, LX/4gI;->A01:LX/0jg;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/4gI;->A00:LX/4oG;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4gI;->A02:LX/0AA;

    const-wide v0, 0x810419000112e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4gI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    iget-object v0, v0, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/4oG;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    :cond_0
    iget-object v0, p0, LX/4gI;->A03:LX/3fB;

    invoke-virtual {v0, v3}, LX/3fB;->Flk(LX/3nl;)V

    iget-object v0, p0, LX/4gI;->A01:LX/0jg;

    invoke-virtual {v0, v3}, LX/0jg;->A08(LX/00D;)V

    :cond_1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/4gI;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/4gI;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QAG;

    if-eqz v6, :cond_0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/4gI;->A02:LX/0AA;

    const-wide v0, 0x840419000500e4L    # 3.5629674200073374E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v0, LX/4oG;

    invoke-direct {v0, v7, v6, v1}, LX/4oG;-><init>(Landroid/content/Context;LX/QAG;F)V

    iput-object v0, p0, LX/4gI;->A00:LX/4oG;

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
