.class public final Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    .line 536870921
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01:Ljava/util/Map;

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    .line 268435465
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01:Ljava/util/Map;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I
    .locals 19

    move-object/from16 v13, p0

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v18

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    move/from16 v11, v18

    if-eqz p0, :cond_0

    sub-int v11, p1, v18

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v15, v13, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v1, -0x80000000

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v9, v14, :cond_2

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    invoke-static {v6}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v16, v17, v0

    add-int v16, v16, v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v0}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    if-nez p0, :cond_3

    add-int v3, v11, v16

    add-int v0, v18, p1

    if-le v3, v0, :cond_1

    move/from16 v11, v18

    :goto_1
    add-int/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :cond_1
    iget v0, v13, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    if-lez v0, :cond_4

    if-le v7, v0, :cond_4

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v10, v8, v0}, LX/BRC;->A09(III)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    filled-new-array {v2, v1}, [I

    move-result-object v0

    return-object v0

    :cond_3
    sub-int v0, v11, v16

    if-ge v0, v12, :cond_1

    add-int v11, v12, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-static {v6, v15, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    if-eqz p2, :cond_5

    if-nez p0, :cond_8

    add-int v0, v11, v17

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    invoke-static {v6, v2}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v2

    :goto_2
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez p0, :cond_7

    add-int v11, v11, v16

    :goto_3
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int v11, v11, v16

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v11, v0

    sub-int v0, v0, v17

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    sub-int v3, v11, v17

    invoke-static {v6, v4}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v2

    goto :goto_2
.end method


# virtual methods
.method public final A01(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I

    iget-object v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435461
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435464
    return-object v0
.end method

.method public final getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    const/4 v0, 0x1

    invoke-static {p0, p4, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    move v7, p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move-object v5, p0

    invoke-static {p0, v0}, LX/BTd;->A0D(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    move v9, p2

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    move v10, v8

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    invoke-static {p0, v4, v8}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I

    move-result-object v2

    aget v0, v2, v8

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxRows(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    return-void
.end method
