.class public final LX/WOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mRe;

.field public A03:LX/aEw;

.field public A04:LX/lvc;

.field public A05:LX/Yy1;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/WOB;->A03:LX/aEw;

    invoke-virtual {v0}, LX/aEw;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/WOB;->A03:LX/aEw;

    iget-object v1, v4, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x54e1ec34

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, v4, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {v1, v4, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/Uow;->A04:LX/Uow;

    iget-object v2, p0, LX/WOB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WOB;->A02:LX/mRe;

    invoke-static {v2, v1, v0}, LX/aLK;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/Uow;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/WOB;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/aMX;->A01(Lcom/instagram/common/session/UserSession;LX/mRe;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/WOB;->A04:LX/lvc;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LX/lvc;->FIF(ZI)V

    iget-object v0, p0, LX/WOB;->A05:LX/Yy1;

    invoke-virtual {v0, v3}, LX/Yy1;->A01(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/aEw;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/WOB;->A04:LX/lvc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/lvc;->FIF(ZI)V

    iget-object v1, p0, LX/WOB;->A05:LX/Yy1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/Yy1;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, LX/aEw;->A04()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/WOB;->A03:LX/aEw;

    iget-object v1, v2, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/aEw;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5a72cb0e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/aEw;->A0E:LX/WMJ;

    invoke-virtual {v0, v1}, LX/WMJ;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x4012b637

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
