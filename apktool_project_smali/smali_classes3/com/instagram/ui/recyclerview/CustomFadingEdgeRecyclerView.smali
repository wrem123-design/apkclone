.class public final Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/Tai;


# instance fields
.field public A00:LX/5KZ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    .line 536870925
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    .line 536870927
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    .line 536870929
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    .line 268435468
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    .line 268435470
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    .line 268435472
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    .line 268435474
    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:LX/5KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5KZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    return-void
.end method

.method public setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A02:Z

    return-void
.end method

.method public final setOnTouchCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5KZ;

    invoke-direct {v0, p1}, LX/5KZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:LX/5KZ;

    return-void
.end method

.method public setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A03:Z

    return-void
.end method

.method public setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A04:Z

    return-void
.end method
