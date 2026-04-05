.class public LX/D2t;
.super LX/BX9;
.source ""


# instance fields
.field public A00:LX/0KG;

.field public A01:LX/0KG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BX9;-><init>()V

    return-void
.end method

.method private A00(LX/0KG;LX/7v8;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, LX/BX9;->A07(II)[I

    move-result-object v10

    invoke-virtual {p2}, LX/7v8;->A0V()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    move-object v4, v7

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_3

    invoke-virtual {p2, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v6, :cond_0

    move-object v7, v2

    move v6, v1

    :cond_0
    if-le v1, v5, :cond_1

    move-object v4, v2

    move v5, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p1, v7}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v7}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    int-to-float v4, v0

    mul-float/2addr v4, v8

    sub-int/2addr v5, v6

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    aget v3, v10, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    move v1, v3

    :cond_5
    int-to-float v0, v1

    invoke-static {v0, v4}, LX/AuE;->A05(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/7v8;II)I
    .locals 10

    instance-of v0, p1, LX/lfZ;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/lfZ;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/lfZ;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/D2t;->A00:LX/0KG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KG;->A02:LX/7v8;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/0NI;

    invoke-direct {v1, p1}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v1, p0, LX/D2t;->A00:LX/0KG;

    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/D2t;->A00(LX/0KG;LX/7v8;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/D2t;->A01:LX/0KG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0KG;->A02:LX/7v8;

    if-eq v0, p1, :cond_4

    :cond_3
    new-instance v1, LX/0KI;

    invoke-direct {v1, p1}, LX/0KI;-><init>(LX/7v8;)V

    iput-object v1, p0, LX/D2t;->A01:LX/0KG;

    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/D2t;->A00(LX/0KG;LX/7v8;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v1, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    if-eqz v7, :cond_b

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    move v2, v4

    :cond_7
    if-lt v2, v5, :cond_a

    return v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    return v6
.end method

.method public A03(LX/7v8;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/D2t;->A01:LX/0KG;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0KG;->A02:LX/7v8;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v8, LX/0KI;

    invoke-direct {v8, p1}, LX/0KI;-><init>(LX/7v8;)V

    iput-object v8, p0, LX/D2t;->A01:LX/0KG;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/7v8;->A0V()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/0KG;->A06()I

    move-result v5

    invoke-virtual {v8}, LX/0KG;->A07()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/D2t;->A00:LX/0KG;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0KG;->A02:LX/7v8;

    if-eq v0, p1, :cond_1

    :cond_4
    new-instance v8, LX/0NI;

    invoke-direct {v8, p1}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v8, p0, LX/D2t;->A00:LX/0KG;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A08(Landroid/view/View;LX/7v8;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p2}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/D2t;->A00:LX/0KG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0KG;->A02:LX/7v8;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v3, LX/0NI;

    invoke-direct {v3, p2}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v3, p0, LX/D2t;->A00:LX/0KG;

    :cond_1
    invoke-virtual {v3, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0KG;->A06()I

    move-result v1

    invoke-virtual {v3}, LX/0KG;->A07()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v6

    :goto_0
    invoke-virtual {p2}, LX/7v8;->canScrollVertically()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/D2t;->A01:LX/0KG;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0KG;->A02:LX/7v8;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v3, LX/0KI;

    invoke-direct {v3, p2}, LX/0KI;-><init>(LX/7v8;)V

    iput-object v3, p0, LX/D2t;->A01:LX/0KG;

    :cond_3
    invoke-virtual {v3, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p1}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0KG;->A06()I

    move-result v1

    invoke-virtual {v3}, LX/0KG;->A07()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v4

    return-object v5

    :cond_4
    aput v6, v5, v6

    goto :goto_0

    :cond_5
    aput v6, v5, v4

    return-object v5
.end method
