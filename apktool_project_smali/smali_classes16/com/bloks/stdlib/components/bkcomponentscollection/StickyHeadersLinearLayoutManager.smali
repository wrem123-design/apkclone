.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/CUf;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/Q7w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    new-instance v0, LX/Q7w;

    invoke-direct {v0, p0}, LX/Q7w;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07:LX/Q7w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Landroid/graphics/Rect;

    return-void
.end method

.method private final A00(I)I
    .locals 5

    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    invoke-static {v4, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I
    .locals 4

    iget-object p0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/7v8;->A0l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7v8;->A05:LX/0JL;

    invoke-virtual {v0, v1}, LX/0JL;->A05(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/7v8;->A05:LX/0JL;

    invoke-virtual {v0, v1}, LX/0JL;->A08(I)V

    :cond_0
    return-void
.end method

.method private final A04(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/7v8;->A0i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7v8;->getPaddingLeft()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final A05(LX/9hw;)V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07:LX/Q7w;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    instance-of v0, p1, LX/CUf;

    if-eqz v0, :cond_1

    check-cast p1, LX/CUf;

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07:LX/Q7w;

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    invoke-virtual {v0}, LX/C5C;->A06()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A06(LX/0HZ;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 3

    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    const v0, -0x4606c192

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x775f747a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v1

    iget v0, v1, LX/7v9;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/7v9;->A00:I

    invoke-virtual {v1}, LX/7v9;->A0I()V

    iget v0, v1, LX/7v9;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/7v9;->A00:I

    invoke-virtual {p1, v2}, LX/7v8;->A0j(Landroid/view/View;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LX/0HZ;->A09(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A07(LX/0HZ;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, LX/7v8;->A0V()I

    move-result v5

    move-object/from16 v13, p1

    if-lez v7, :cond_1d

    if-lez v5, :cond_1d

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v1, -0x1

    if-ge v4, v5, :cond_1d

    invoke-virtual {v3, v4}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/2kI;

    if-eqz v0, :cond_1b

    check-cast v2, LX/2kI;

    :goto_2
    if-eqz v6, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v9, v2, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v9}, LX/7v9;->A0M()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v9, LX/7v9;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1a

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v11, v9, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v3, LX/7v8;->A00:I

    :goto_3
    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1a

    :goto_4
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v9

    if-eq v9, v1, :cond_1d

    invoke-direct {v3, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(I)I

    move-result v2

    if-eq v2, v1, :cond_16

    invoke-static {v8, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v5

    :goto_5
    if-ne v5, v9, :cond_0

    invoke-direct {v3, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_15

    invoke-static {v8, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v5

    :cond_0
    :goto_6
    add-int/lit8 v0, v2, 0x1

    if-le v7, v0, :cond_14

    invoke-static {v8, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v7

    :goto_7
    if-eq v5, v1, :cond_1d

    if-ne v5, v9, :cond_1

    invoke-direct {v3, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A08(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v0

    iget v0, v0, LX/7v9;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/0HZ;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_2
    iget-object v8, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-nez v8, :cond_3

    invoke-virtual {v13, v5}, LX/0HZ;->A04(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v1}, LX/7v8;->A0k(Landroid/view/View;I)V

    invoke-direct {v3, v8}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, v3, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_20

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v6

    const/16 v2, 0x80

    iget v0, v6, LX/7v9;->A00:I

    or-int/2addr v2, v0

    iput v2, v6, LX/7v9;->A00:I

    iget-object v0, v3, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Hw;

    invoke-virtual {v0, v6}, LX/0Hw;->A05(LX/7v9;)V

    iput-object v8, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    iput v5, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    :cond_3
    if-nez p2, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_4
    :goto_a
    if-eq v7, v1, :cond_5

    sub-int/2addr v7, v9

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v12, v1

    :cond_5
    iget-object v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v4, :cond_b

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v0, v5, :cond_8

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v1, v3, LX/7v8;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_7
    if-eqz v12, :cond_8

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    :goto_b
    int-to-float v1, v2

    const v0, 0x55ec0ee3

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_a

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_9

    iget v1, v3, LX/7v8;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_9
    if-eqz v12, :cond_a

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_a
    :goto_c
    int-to-float v1, v2

    const v0, 0x7c206d5a

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    :cond_e
    iget-object v6, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v2, v13, LX/0HZ;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/0JD;

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, LX/0JD;->A05(II)I

    move-result v15

    if-ltz v15, :cond_1e

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v15, v0, :cond_1e

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/0HZ;->A02(LX/0HZ;LX/7v9;IIJ)Z

    iget-object v10, v14, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_d
    check-cast v8, LX/2kI;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    const/4 v2, 0x1

    iput-boolean v2, v8, LX/2kI;->A01:Z

    iput-object v14, v8, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    iput-boolean v2, v8, LX/2kI;->A02:Z

    iput v5, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-direct {v3, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04(Landroid/view/View;)V

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v0, LX/fgj;

    invoke-direct {v0, v2, v5, v3}, LX/fgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_d

    :cond_11
    check-cast v8, LX/2kI;

    goto :goto_e

    :cond_12
    move-object v0, v12

    goto/16 :goto_9

    :cond_13
    move-object v2, v12

    goto/16 :goto_8

    :cond_14
    const/4 v7, -0x1

    goto/16 :goto_7

    :cond_15
    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_16
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_f
    sub-float/2addr v9, v0

    cmpl-float v0, v9, v10

    if-ltz v0, :cond_1a

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v9, v0

    iget v0, v3, LX/7v8;->A03:I

    goto/16 :goto_3

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object v2, v12

    goto/16 :goto_2

    :cond_1c
    move-object v2, v12

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/0HZ;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    return-void

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x494

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0IP;

    invoke-virtual {v0}, LX/0IP;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0HZ;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View should be fully attached to be ignored"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A08(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/7v8;->A00:I

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    return v2

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/7v8;->A03:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05(LX/9hw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeHorizontalScrollExtent(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return-object v0
.end method

.method public final computeVerticalScrollExtent(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeVerticalScrollRange(LX/0IP;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/0IP;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final onAdapterChanged(LX/9hw;LX/9hw;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05(LX/9hw;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/0HZ;LX/0IP;)Landroid/view/View;
    .locals 1

    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/0HZ;LX/0IP;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return-object v0
.end method

.method public final onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 3

    const v0, -0x63ea56da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0HZ;LX/0IP;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    iget-boolean v0, p2, LX/0IP;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/0HZ;Z)V

    :cond_0
    const v0, -0x106062c3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    iget-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput v2, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    iput v0, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/0HZ;Z)V

    :cond_0
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 7

    const/4 v2, -0x1

    const/high16 v5, -0x80000000

    iput v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(I)I

    move-result v4

    if-eq v4, v2, :cond_6

    iget-object v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr p1, v3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    if-ne v4, v0, :cond_5

    if-ne p2, v5, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/0HZ;LX/0IP;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/0HZ;LX/0IP;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/0HZ;Z)V

    :cond_0
    return v1
.end method
