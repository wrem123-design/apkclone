.class public final LX/Omp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Cxl;


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/Qeq;

.field public A02:LX/Bem;

.field public A03:LX/LIe;

.field public A04:LX/LIe;

.field public A05:Z


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1j6;

    return-object v0
.end method

.method public final bridge synthetic EBj(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Omp;->A00:LX/3wd;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ndq;

    invoke-direct {v0, v1, v2}, LX/Ndq;-><init>(LX/1j6;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iput-object v1, p0, LX/Omp;->A03:LX/LIe;

    return-void
.end method

.method public final bridge synthetic EBk(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1j6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Omp;->A04:LX/LIe;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v0, p0, LX/Omp;->A04:LX/LIe;

    :cond_0
    iget-object v0, p0, LX/Omp;->A02:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Omp;->A00:LX/3wd;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/Ndq;

    invoke-direct {v0, p1, v1}, LX/Ndq;-><init>(LX/1j6;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EBl(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Omp;->A00:LX/3wd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/LIe;

    invoke-direct {v0, p0}, LX/LIe;-><init>(LX/Omp;)V

    iput-object v0, p0, LX/Omp;->A03:LX/LIe;

    return-void
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/LIe;

    invoke-direct {v0, p0}, LX/LIe;-><init>(LX/Omp;)V

    iput-object v0, p0, LX/Omp;->A04:LX/LIe;

    return-void
.end method

.method public final bridge synthetic EBp(Landroid/view/View;Ljava/lang/Object;D)V
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

.method public final Ggz(LX/Cim;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Omp;->A01:LX/Qeq;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1j6;

    invoke-interface {v1, v4}, LX/Qeq;->D1K(LX/1j6;)LX/5x9;

    move-result-object v5

    iget-object v1, v4, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v5}, LX/5x9;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v4, v0}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Omp;->A02:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5tW;

    if-eqz v0, :cond_4

    check-cast v1, LX/5tW;

    iget-object v3, v1, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    :goto_0
    if-eqz v3, :cond_3

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v0, v1}, LX/KZX;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v5}, LX/5x9;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v4, v0}, LX/Cim;->Gh0(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, p0, LX/Omp;->A05:Z

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1}, LX/KZX;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Omp;->A00:LX/3wd;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/Omp;->A05:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/LR2;

    if-eqz v0, :cond_5

    check-cast v1, LX/LR2;

    iget-object v3, v1, LX/LR2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/A0t;

    if-eqz v0, :cond_3

    check-cast v1, LX/A0t;

    iget-object v3, v1, LX/A0t;->A06:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

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

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/Omp;->A00:LX/3wd;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ndq;

    invoke-direct {v0, v1, v2}, LX/Ndq;-><init>(LX/1j6;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    iput-object v1, p0, LX/Omp;->A03:LX/LIe;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/Omp;->A00:LX/3wd;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Omp;->A00:LX/3wd;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Omp;->A00:LX/3wd;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ndq;->A00(LX/3wd;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Omp;->A03:LX/LIe;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
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
