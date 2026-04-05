.class public final Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0ta;->A1t:[I

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final getMessageBubbleXmlResId()I
    .locals 1

    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Lcom/facebook/xac/powerups/view/DecorationWrapperFrameLayout;->A00:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v12, 0x0

    move/from16 v11, p1

    move/from16 v13, p2

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_2
    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-static {v10}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BTd;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v12}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v2, v11, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v4, 0x10

    invoke-static {v3, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v10, :cond_4

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-ne v0, v8, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/BTd;->A0D(Landroid/view/View;I)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0, v12}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_3
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v8, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/215;->A00(Landroid/view/View;I)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0, v12}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_4
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-static {v7, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {p0}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v7, v0}, LX/BTd;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    return-void
.end method
