.class public final LX/2qW;
.super LX/2Mn;
.source ""

# interfaces
.implements LX/Qey;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Mn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/2qW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-void
.end method


# virtual methods
.method public final AnS()V
    .locals 3

    iget-object v2, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x0

    const v0, 0x6eaba1ff

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final Aqd()V
    .locals 3

    iget-object v2, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    const v0, 0x5aacdef9

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final DIH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2qW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Dnu()Z
    .locals 1

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final DoL()Z
    .locals 1

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    return v0
.end method

.method public final G4E()V
    .locals 0

    return-void
.end method

.method public final G4F()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v0, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public final G8N(Z)V
    .locals 1

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final GLX(LX/nHh;LX/lIA;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/lIA;)V

    iget-object v0, p2, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object p1, v0, LX/C6R;->A0C:LX/nHh;

    return-void
.end method

.method public final GNG(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/4pM;

    invoke-direct {v0, p1}, LX/4pM;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    return-void
.end method

.method public final GSC()V
    .locals 2

    iget-object v1, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v0, p0, LX/2qW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Cbk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qW;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:LX/Cbk;

    return-void
.end method

.method public final setUpPTRSpinner(LX/lIA;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/gKO;

    invoke-direct {v0, p0}, LX/gKO;-><init>(LX/2qW;)V

    invoke-virtual {p0, v0, p1}, LX/2qW;->GLX(LX/nHh;LX/lIA;)V

    return-void
.end method
