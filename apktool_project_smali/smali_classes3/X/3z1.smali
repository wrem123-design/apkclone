.class public final LX/3z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/1pA;

.field public A03:LX/A1E;

.field public A04:LX/KMn;

.field public A05:LX/Ki3;

.field public A06:LX/ABK;

.field public A07:LX/8t6;

.field public A08:LX/3Ng;

.field public A09:LX/8e5;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Z


# direct methods
.method public static final A00(LX/3z1;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3z1;->A06:LX/ABK;

    iget-object v2, p0, LX/3z1;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABK;

    invoke-virtual {v0}, LX/ABK;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, -0x42df0d3c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/3z1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3z1;->A03:LX/A1E;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3z1;->A02:LX/1pA;

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final A02(LX/3z1;LX/ABK;)V
    .locals 2

    iget-object v1, p0, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/ABK;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7165b922

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/ABK;->A04()V

    new-instance v0, LX/Efn;

    invoke-direct {v0, p0}, LX/Efn;-><init>(LX/3z1;)V

    iput-object v0, p1, LX/ABK;->A00:LX/KWp;

    iput-object p1, p0, LX/3z1;->A06:LX/ABK;

    iget-object v0, p0, LX/3z1;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3z1;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3z1;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3z1;->A07:LX/8t6;

    invoke-virtual {v0}, LX/8t6;->A00()V

    invoke-static {p0}, LX/3z1;->A00(LX/3z1;)V

    invoke-static {p0}, LX/3z1;->A01(LX/3z1;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3z1;->A06:LX/ABK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3z1;->A06:LX/ABK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABK;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3z1;->A07:LX/8t6;

    invoke-virtual {v0}, LX/8t6;->A00()V

    invoke-static {p0}, LX/3z1;->A00(LX/3z1;)V

    iput-object p1, p0, LX/3z1;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/3z1;->A01(LX/3z1;)V

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

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/3z1;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABK;

    invoke-virtual {v0}, LX/ABK;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/3z1;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3z1;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/3z1;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
