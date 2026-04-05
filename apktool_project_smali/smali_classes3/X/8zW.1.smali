.class public final LX/8zW;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8zW;->$t:I

    iput-object p1, p0, LX/8zW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v0, p0, LX/8zW;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x64d243da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/8zW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Mx;

    iget-boolean v0, v1, LX/2Mx;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2Mx;->A02(LX/2Mx;)V

    :cond_0
    :goto_0
    const v0, -0x147ad5ff

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/2Mx;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Mx;->A01(LX/2Mx;)V

    goto :goto_0

    :cond_2
    const v0, 0x6936433d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8zW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8zH;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v4, LX/8zH;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v9, v4, LX/8zH;->A09:I

    sub-int v0, v11, v9

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    iget v6, v4, LX/8zH;->A0B:I

    const/4 v0, 0x1

    if-ge v9, v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v4, LX/8zH;->A0Q:Z

    iget-object v0, v4, LX/8zH;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget v6, v4, LX/8zH;->A0A:I

    sub-int v0, v7, v6

    if-lez v0, :cond_5

    iget v0, v4, LX/8zH;->A0B:I

    const/4 v8, 0x1

    if-ge v6, v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v4, LX/8zH;->A0P:Z

    iget-boolean v0, v4, LX/8zH;->A0Q:Z

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    iget v0, v4, LX/8zH;->A0C:I

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, LX/8zH;->A08(I)V

    :cond_7
    :goto_2
    const v0, 0x1fe43997

    goto :goto_1

    :cond_8
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v0, :cond_9

    int-to-float v2, v2

    int-to-float v1, v9

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/8zH;->A0D:I

    mul-int v0, v9, v9

    div-int/2addr v0, v11

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8zH;->A0E:I

    :cond_9
    if-eqz v8, :cond_a

    int-to-float v2, v10

    int-to-float v1, v6

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/8zH;->A04:I

    mul-int v0, v6, v6

    div-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8zH;->A06:I

    :cond_a
    iget v1, v4, LX/8zH;->A0C:I

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v3}, LX/8zH;->A08(I)V

    goto :goto_2
.end method
