.class public final LX/Li7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/69d;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:Z

.field public A08:LX/8lN;


# direct methods
.method public static final A00(LX/Li7;)V
    .locals 2

    iget-object v0, p0, LX/Li7;->A08:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51P;

    iget-object v1, v0, LX/51P;->A0I:LX/Nve;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/Li7;->A00:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Li7;->A08:LX/8lN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51P;

    iget-object v0, v1, LX/51P;->A0E:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/51P;->A0E:LX/8lN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/51P;->A01(LX/51P;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51P;

    invoke-virtual {v0, p1}, LX/51P;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/Li7;->A03:LX/69d;

    iget-object v5, v0, LX/69d;->A0m:LX/KVw;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/KVw;->A03:LX/4M6;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/KVw;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4M6;->A00:LX/6ZR;

    iget-object v0, v2, LX/6ZR;->A00:LX/Qek;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6ZR;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XJe;

    invoke-direct {v0, v1}, LX/XJe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/6ZR;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/XJe;->A01:LX/5uC;

    invoke-virtual {v0, v3, v1}, LX/5uC;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EwU;->A00:LX/EwU;

    invoke-static {v0, v4}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_1
    iget-object v0, v5, LX/KVw;->A0G:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v5, LX/KVw;->A0G:LX/8lN;

    iget-object v0, v5, LX/KVw;->A0F:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v5, LX/KVw;->A0F:LX/8lN;

    iget-object v0, v5, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    iget-object v0, v5, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iput-object v1, v5, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    :cond_6
    return-void
.end method

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

.method public final onStart()V
    .locals 0

    invoke-static {p0}, LX/Li7;->A00(LX/Li7;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/Li7;->A08:LX/8lN;

    const/4 v2, 0x1

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/Li7;->A08:LX/8lN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Li7;->A07:Z

    iget-object v1, p0, LX/Li7;->A03:LX/69d;

    iget-object v0, p0, LX/Li7;->A00:LX/BXD;

    invoke-virtual {v1, v0, v2}, LX/69d;->A0i(LX/BXD;Z)V

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
