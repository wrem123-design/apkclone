.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:Z

.field public final A03:D

.field public final A04:LX/3JH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3JH;

    invoke-direct {v0, v1}, LX/3JH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:LX/3JH;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    iput-wide v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A1Q(II)Z
    .locals 6

    iget-wide v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    :cond_0
    iget-wide v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A03:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getLeftPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getRightPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTopPaddingOffset()I
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:LX/3JH;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    invoke-virtual {v1, p1, p0, v0}, LX/3JH;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    return-void
.end method

.method public final setFlingVelocityFactorX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    return-void
.end method

.method public final setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:LX/3JH;

    iput p1, v0, LX/3JH;->A00:I

    return-void
.end method

.method public final setPassThroughToParentOverride(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A04:LX/3JH;

    iput-boolean p1, v0, LX/3JH;->A02:Z

    return-void
.end method
