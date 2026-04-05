.class public final LX/lIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxc;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Prq;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4087

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object v2, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, 0x2c9a55be

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/gLP;

    invoke-direct {v0, p2}, LX/gLP;-><init>(LX/Prq;)V

    iput-object v0, v2, LX/C6R;->A0D:LX/Irl;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C6R;->setColorSchemeColors([I)V

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/C6R;->setProgressBackgroundColorSchemeColor(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SwipeRefreshLayout not found in view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AnS()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v1, 0x0

    const v0, -0xbdd1098

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final Aqd()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, 0x2c69ea73

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final G7P(I)V
    .locals 0

    return-void
.end method

.method public final G8I(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/C6R;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final GKj(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    div-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, LX/C6R;->A08(II)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iget-boolean v0, v0, LX/C6R;->A0F:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/lIA;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LX/C6R;->setRefreshing(Z)V

    return-void
.end method
