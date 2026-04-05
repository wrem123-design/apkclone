.class public final LX/891;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public A08:I

.field public A09:I


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/88S;

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/88S;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, LX/88S;->A00:I

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/88S;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x10100b3

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x33

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/88S;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268435458
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435460
    new-instance v1, LX/88S;

    .line 268435462
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435465
    const/16 v0, 0x33

    .line 268435467
    iput v0, v1, LX/88S;->A00:I

    .line 268435469
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v12

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v14

    if-eqz v12, :cond_0

    move v3, v15

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v7, v8, :cond_c

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/88S;

    iget v0, v5, LX/88S;->A01:I

    if-eq v0, v4, :cond_1

    iget v4, v5, LX/88S;->A01:I

    move v3, v14

    if-eqz v12, :cond_1

    move v3, v15

    :cond_1
    iput v3, v5, LX/88S;->A02:I

    iget v0, v9, LX/891;->A00:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, v9, LX/891;->A07:[I

    iget v0, v5, LX/88S;->A01:I

    aget v0, v1, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v14

    :cond_2
    sub-int/2addr v2, v15

    add-int/2addr v2, v3

    :goto_1
    iput v2, v5, LX/88S;->A02:I

    :cond_3
    :goto_2
    iget v0, v9, LX/891;->A00:I

    and-int/lit8 v2, v0, 0x70

    const/16 v1, 0x50

    const/16 v0, 0x10

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget v0, v5, LX/88S;->A00:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x10

    if-eq v2, v0, :cond_6

    const/16 v0, 0x50

    if-ne v2, v0, :cond_4

    iget-object v2, v9, LX/891;->A06:[I

    iget v0, v5, LX/88S;->A01:I

    aget v2, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iget v2, v5, LX/88S;->A03:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/88S;->A03:I

    iget v1, v9, LX/891;->A01:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v11, v5, LX/88S;->A02:I

    iget v10, v5, LX/88S;->A03:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v11, v0

    iget v1, v5, LX/88S;->A03:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v11, v10, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    iput v10, v5, LX/88S;->A03:I

    iget-object v2, v9, LX/891;->A06:[I

    iget v0, v5, LX/88S;->A01:I

    aget v2, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v9, LX/891;->A09:I

    sub-int/2addr v1, v0

    sub-int v1, v1, v16

    sub-int/2addr v1, v13

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v9, LX/891;->A09:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v1, v16

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, v9, LX/891;->A07:[I

    iget v0, v5, LX/88S;->A01:I

    aget v0, v1, v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-nez v12, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v15

    goto :goto_5

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_5
    sub-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_1

    :cond_b
    iput v3, v5, LX/88S;->A02:I

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move/from16 v9, p1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v18

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iput v7, v10, LX/891;->A08:I

    iput v7, v10, LX/891;->A09:I

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    move/from16 v12, p2

    if-ge v4, v5, :cond_0

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v13, v9, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-lez v16, :cond_9

    if-lez v11, :cond_9

    iget v15, v10, LX/891;->A02:I

    const/4 v14, 0x2

    if-eq v15, v1, :cond_4

    add-int/lit8 v0, v15, -0x1

    if-lt v2, v0, :cond_4

    if-gt v3, v14, :cond_3

    iget-boolean v0, v10, LX/891;->A05:Z

    if-eqz v0, :cond_3

    if-ne v2, v15, :cond_5

    :cond_0
    :goto_1
    iget v0, v10, LX/891;->A02:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v5, v4

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, v10, LX/891;->A06:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v10, LX/891;->A07:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iget-object v0, v10, LX/891;->A06:[I

    aget v1, v0, v2

    add-int/2addr v1, v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, LX/891;->A09:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    iget-object v0, v10, LX/891;->A06:[I

    aget v1, v0, v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    iget v1, v10, LX/891;->A08:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v6, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    if-eqz v18, :cond_4

    add-int v0, v17, v16

    if-le v0, v8, :cond_4

    goto :goto_1

    :cond_4
    if-gt v3, v14, :cond_6

    :cond_5
    iget-boolean v0, v10, LX/891;->A05:Z

    if-nez v0, :cond_7

    :cond_6
    if-eqz v18, :cond_8

    add-int v0, v17, v16

    if-le v0, v8, :cond_8

    :cond_7
    iget-object v0, v10, LX/891;->A06:[I

    aget v1, v0, v2

    iget v0, v10, LX/891;->A04:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    add-int/lit8 v2, v2, 0x1

    iget v0, v10, LX/891;->A03:I

    if-gt v0, v2, :cond_8

    add-int/lit8 v0, v2, 0x1

    iput v0, v10, LX/891;->A03:I

    new-array v12, v0, [I

    iget-object v1, v10, LX/891;->A07:[I

    array-length v0, v1

    invoke-static {v1, v7, v12, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v10, LX/891;->A07:[I

    iget v0, v10, LX/891;->A03:I

    new-array v12, v0, [I

    iget-object v1, v10, LX/891;->A06:[I

    array-length v0, v1

    invoke-static {v1, v7, v12, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v10, LX/891;->A06:[I

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/88S;

    iput v6, v0, LX/88S;->A03:I

    iput v2, v0, LX/88S;->A01:I

    iget v0, v10, LX/891;->A01:I

    add-int v16, v16, v0

    add-int v17, v17, v16

    iget-object v12, v10, LX/891;->A07:[I

    sub-int v1, v17, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v12, v2

    iget v1, v10, LX/891;->A08:I

    iget-object v0, v10, LX/891;->A07:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/891;->A08:I

    iget-object v1, v10, LX/891;->A06:[I

    aget v0, v1, v2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v1, v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public setForceFirstItemSeparateLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/891;->A05:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, LX/891;->A00:I

    if-eq v0, p1, :cond_2

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, LX/891;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, LX/891;->A01:I

    return-void
.end method

.method public setMaxItemLines(I)V
    .locals 0

    iput p1, p0, LX/891;->A02:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, LX/891;->A04:I

    return-void
.end method
