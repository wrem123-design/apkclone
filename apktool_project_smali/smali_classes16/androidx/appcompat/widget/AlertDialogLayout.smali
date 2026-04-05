.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-gtz v2, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int v0, p4, p2

    invoke-static {p0, v0}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v12

    sub-int/2addr v0, v13

    invoke-static {p0, v0}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    and-int/lit8 v1, v4, 0x70

    const v0, 0x800007

    and-int/2addr v4, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v13

    :goto_3
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    :cond_1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v7, v3

    add-int v0, v10, v1

    invoke-virtual {v9, v3, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v0

    add-int/2addr v1, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sub-int v0, v11, v7

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v13

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    sub-int v3, v12, v7

    :goto_4
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v15, v1

    move-object v14, v1

    const/4 v8, 0x0

    :goto_0
    const/16 v4, 0x8

    move/from16 v11, p1

    move/from16 v16, p2

    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b4396

    if-ne v2, v0, :cond_1

    move-object v1, v3

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b084d

    if-ne v2, v0, :cond_2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0ed4

    if-eq v2, v0, :cond_3

    const v0, 0x7f0b10ca

    if-ne v2, v0, :cond_f

    :cond_3
    if-nez v14, :cond_f

    move-object v14, v3

    goto :goto_1

    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v6}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v10

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v10}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v10

    invoke-static {v1, v5}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v12

    :goto_2
    if-eqz v15, :cond_b

    invoke-virtual {v15, v11, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v10, v2

    invoke-static {v15, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v12

    :goto_3
    if-eqz v14, :cond_a

    if-nez v13, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v11, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v14, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v12

    :goto_5
    sub-int/2addr v3, v10

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v15, :cond_6

    sub-int/2addr v10, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    sub-int/2addr v3, v1

    add-int/2addr v2, v1

    :cond_5
    invoke-static {v15, v2, v8, v11}, LX/BRC;->A1I(Landroid/view/View;III)V

    invoke-static {v15, v10}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v10

    invoke-static {v15, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v12

    :cond_6
    if-eqz v14, :cond_7

    if-lez v3, :cond_7

    sub-int/2addr v10, v0

    add-int/2addr v0, v3

    invoke-static {v14, v0, v13, v11}, LX/BRC;->A1I(Landroid/view/View;III)V

    invoke-static {v14, v10}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v10

    invoke-static {v14, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v12

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v3, v7, :cond_d

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v3, v10, v5}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v11, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v10, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v9, v8, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_10

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v11, v5

    move/from16 v12, v16

    move v13, v5

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v0, v16

    invoke-super {v6, v11, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_10
    return-void
.end method
