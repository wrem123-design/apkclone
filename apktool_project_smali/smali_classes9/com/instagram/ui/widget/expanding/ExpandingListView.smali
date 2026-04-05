.class public final Lcom/instagram/ui/widget/expanding/ExpandingListView;
.super Lcom/instagram/ui/widget/refresh/RefreshableListView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3nl;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:Ljava/util/List;

    .line 268435468
    const/4 v1, 0x4

    .line 268435469
    new-instance v0, LX/GNg;

    .line 268435471
    invoke-direct {v0, p0, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:LX/3nl;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/GNg;

    invoke-direct {v0, p0, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:LX/3nl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:Ljava/util/List;

    .line 536870927
    const/4 v1, 0x4

    .line 536870928
    new-instance v0, LX/GNg;

    .line 536870930
    invoke-direct {v0, p0, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    .line 536870933
    iput-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:LX/3nl;

    .line 536870935
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOnScrollListener()LX/3nl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:LX/3nl;

    return-object v0
.end method

.method public final setExpandingDisabledOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    return-void
.end method

.method public final setExpandingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    return-void
.end method
