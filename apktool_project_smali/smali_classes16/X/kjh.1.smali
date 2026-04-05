.class public final LX/kjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 5

    check-cast p1, LX/TD1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TD1;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/TD1;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/kjh;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/TD1;->A03:Z

    iput-boolean v0, p0, LX/kjh;->A08:Z

    iget-boolean v0, p1, LX/TD1;->A02:Z

    iput-boolean v0, p0, LX/kjh;->A07:Z

    iget-object v0, p0, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    const v4, 0x7f0b0626

    iget-object v0, p0, LX/kjh;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v3, p0, LX/kjh;->A01:LX/0en;

    invoke-virtual {v3, v4}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/kjh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, LX/kjh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v4}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A06()V

    iget-object v0, p0, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/g0N;->A00:LX/g0N;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :catch_0
    :cond_2
    return-void
.end method
