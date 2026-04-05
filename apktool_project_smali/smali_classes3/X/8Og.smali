.class public final LX/8Og;
.super LX/8Dm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/8Og;->$t:I

    iput-object p2, p0, LX/8Og;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 3

    iget v1, p0, LX/8Og;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/8Dl;->A04(I)Landroid/graphics/PointF;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v2

    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v2, v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final A08(Landroid/view/View;LX/7St;LX/0IP;)V
    .locals 4

    iget v1, p0, LX/8Og;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8Dm;->A08(Landroid/view/View;LX/7St;LX/0IP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Jn;

    iget-object v0, v1, LX/2Jn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v2

    invoke-static {v2, v3}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Dm;->A0D(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v1, LX/BX9;

    iget-object v0, v1, LX/BX9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Dm;->A0D(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AD;

    iget-object v0, v1, LX/3AD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v2

    invoke-static {v2, v3}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Dm;->A0D(I)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/8Dm;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v3, v0}, LX/7St;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public final A0E(I)I
    .locals 2

    iget v1, p0, LX/8Og;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jn;

    iget v1, v0, LX/2Jn;->A01:I

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/8Og;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AD;

    iget v1, v0, LX/3AD;->A01:I

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/8Dm;->A0E(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
