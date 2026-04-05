.class public final LX/NG9;
.super LX/8Dl;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7v8;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 3

    iput-object p3, p0, LX/NG9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NG9;->A02:LX/7v8;

    iput-object p2, p0, LX/NG9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/NG9;->A05:LX/LEL;

    iput p5, p0, LX/NG9;->A01:I

    invoke-direct {p0}, LX/8Dl;-><init>()V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700231d90L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/NG9;->A00:I

    return-void
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/NG9;->A02:LX/7v8;

    instance-of v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/NG9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/NG9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820e8700551d95L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    add-int/2addr v5, v1

    iget-object v1, p0, LX/NG9;->A05:LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    return v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/NG9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private final A01()V
    .locals 8

    iget-object v4, p0, LX/NG9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/NG9;->A02:LX/7v8;

    iget v7, p0, LX/NG9;->A01:I

    iget-object v5, p0, LX/NG9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/NG9;->A05:LX/LEL;

    new-instance v2, LX/kgV;

    invoke-direct/range {v2 .. v7}, LX/kgV;-><init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 0

    invoke-direct {p0}, LX/NG9;->A01()V

    return-void
.end method

.method public final A09(LX/7St;LX/0IP;II)V
    .locals 6

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NG9;->A02:LX/7v8;

    iget v0, p0, LX/8Dl;->A00:I

    invoke-virtual {v5, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0}, LX/NG9;->A00()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/8Dl;->A02()V

    invoke-direct {p0}, LX/NG9;->A01()V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v1, p0, LX/8Dl;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    instance-of v0, v5, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    :goto_1
    iget v0, p0, LX/8Dl;->A00:I

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    instance-of v0, v5, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/NG9;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_5
    invoke-direct {p0}, LX/NG9;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/NG9;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    int-to-float v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    invoke-virtual {p1, v3, v4, v1, v0}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method
