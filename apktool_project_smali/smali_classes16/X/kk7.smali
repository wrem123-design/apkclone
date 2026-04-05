.class public final LX/kk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/bdd;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:Z


# virtual methods
.method public final A00()LX/bdd;
    .locals 1

    iget-object v0, p0, LX/kk7;->A01:LX/bdd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 5

    check-cast p1, LX/TD9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/TD9;->A00:Z

    iget-object v0, p0, LX/kk7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/kk7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iDn;

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    const/16 v1, 0xe

    new-instance v0, LX/amR;

    invoke-direct {v0, p0, v1}, LX/amR;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    iget-boolean v0, p1, LX/TD9;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kk7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OF9;

    iget-object v0, p0, LX/kk7;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/kk7;->A07:Z

    iget-boolean v4, p1, LX/TD9;->A03:Z

    if-eq v0, v4, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v3, v0, LX/WHO;->A03:LX/eC7;

    new-instance v2, LX/ko2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_1
    iput-boolean v4, p0, LX/kk7;->A07:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/kk7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kk7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/kk7;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    goto :goto_0
.end method
