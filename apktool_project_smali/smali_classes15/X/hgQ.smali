.class public final LX/hgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Bnj;

.field public A03:LX/Bmr;

.field public A04:LX/Bjs;

.field public A05:LX/Bmi;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final AK9()V
    .locals 1

    iget-object v0, p0, LX/hgQ;->A03:LX/Bmr;

    invoke-virtual {v0}, LX/Bmr;->A03()V

    return-void
.end method

.method public final Bo1()LX/LDF;
    .locals 1

    new-instance v0, LX/dQn;

    invoke-direct {v0}, LX/dQn;-><init>()V

    return-object v0
.end method

.method public final DbT()Z
    .locals 1

    iget-boolean v0, p0, LX/hgQ;->A09:Z

    return v0
.end method

.method public final DgC()Z
    .locals 1

    iget-object v0, p0, LX/hgQ;->A05:LX/Bmi;

    iget-boolean v0, v0, LX/Bmi;->A01:Z

    return v0
.end method

.method public final DhW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E64(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final E6V()V
    .locals 0

    return-void
.end method

.method public final FM8(LX/7Q8;)V
    .locals 1

    iget-object v0, p0, LX/hgQ;->A03:LX/Bmr;

    invoke-virtual {v0}, LX/Bmr;->A05()V

    return-void
.end method

.method public final FPo(Z)V
    .locals 4

    iget-boolean v0, p0, LX/hgQ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/hgQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-boolean v1, p0, LX/hgQ;->A09:Z

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/hgQ;->A04:LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A05:LX/Bmt;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Bmt;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/hgQ;->G7l(Z)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/hgQ;->A09:Z

    iget-object v2, p0, LX/hgQ;->A04:LX/Bjs;

    if-eqz p1, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bjs;->A05:LX/Bmt;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/Bmt;->A01(Landroid/view/View;)V

    iget-object v0, v0, LX/Bmt;->A07:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2, p1}, LX/Bjs;->A06(Z)V

    iget-object v1, p0, LX/hgQ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/hgQ;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v0, p1}, LX/X4A;->A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Z)V

    iget-object v0, p0, LX/hgQ;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/Bjs;->A05:LX/Bmt;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bmt;->A00:LX/YOS;

    iget-object v0, p0, LX/hgQ;->A02:LX/Bnj;

    iget-object v0, v0, LX/Bnj;->A06:LX/4Sx;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    iget-object v1, p0, LX/hgQ;->A02:LX/Bnj;

    iget-object v0, v1, LX/Bnj;->A0A:LX/Bky;

    iget-boolean v0, v0, LX/Bky;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v2}, LX/Bnj;->A07(ZZ)V

    iget-object v0, p0, LX/hgQ;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FtU()V
    .locals 0

    return-void
.end method

.method public final G7l(Z)V
    .locals 2

    iget-boolean v0, p0, LX/hgQ;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hgQ;->A02:LX/Bnj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Bnj;->A07(ZZ)V

    iget-object v0, p0, LX/hgQ;->A04:LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A05:LX/Bmt;

    if-nez v0, :cond_0

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Bmt;->A04(Z)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/hgQ;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/hgQ;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
