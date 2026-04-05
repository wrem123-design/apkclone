.class public final LX/FQe;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1385

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/FQe;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/FQe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/FQe;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/FQe;->A01:LX/AHT;

    iget-boolean v9, p0, LX/FQe;->A06:Z

    iget-object v8, p0, LX/FQe;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v3, v6, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/PSp;

    invoke-direct/range {v2 .. v9}, LX/PSp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQe;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/PSp;

    if-eqz v0, :cond_0

    check-cast p1, LX/O5E;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/O5E;->A0P(LX/XeP;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5220091a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x45cd8e28

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
