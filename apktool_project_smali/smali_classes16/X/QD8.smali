.class public final LX/QD8;
.super LX/7w1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QD8;->A00:I

    iput-boolean v0, p0, LX/QD8;->A01:Z

    iput-boolean p2, p0, LX/QD8;->A02:Z

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;IIIIIIZ)V
    .locals 14

    move/from16 v7, p6

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    move/from16 v8, p2

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iget-boolean v3, p0, LX/QD8;->A01:Z

    if-eqz v3, :cond_18

    iget v5, p0, LX/QD8;->A00:I

    :goto_0
    if-eqz v0, :cond_17

    move v6, v5

    :goto_1
    rem-int v0, p3, p5

    div-int v4, p3, p5

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move/from16 v9, p4

    if-ltz p6, :cond_15

    move v2, v7

    if-nez p4, :cond_1

    move/from16 v2, p7

    :cond_1
    :goto_2
    if-ltz p7, :cond_13

    if-eqz p4, :cond_2

    move/from16 v7, p7

    :cond_2
    :goto_3
    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v11

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v10

    add-int/lit8 v0, p5, -0x1

    move v13, v0

    if-nez p4, :cond_3

    add-int/lit8 v0, v4, -0x1

    :cond_3
    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v8

    sub-int/2addr v4, v12

    if-nez p4, :cond_4

    move v4, v13

    :cond_4
    invoke-static {v7, v4}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v11, :cond_5

    move v4, v5

    :cond_5
    if-eqz v8, :cond_6

    move v6, v5

    :cond_6
    if-eqz v10, :cond_7

    move v1, v5

    :cond_7
    if-nez v0, :cond_8

    iget v5, p0, LX/QD8;->A00:I

    :cond_8
    if-eqz p4, :cond_e

    if-ne v9, v12, :cond_d

    iget v4, p0, LX/QD8;->A00:I

    mul-int v0, v4, v2

    if-eqz v3, :cond_9

    sub-int v0, p5, v2

    mul-int/2addr v0, v4

    :cond_9
    div-int v0, v0, p5

    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz p8, :cond_a

    move v0, v5

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    mul-int v0, v4, v2

    if-nez v3, :cond_b

    sub-int v0, p5, v2

    mul-int/2addr v0, v4

    :cond_b
    div-int v0, v0, p5

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez p8, :cond_c

    move v1, v5

    :cond_c
    :goto_4
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    return-void

    :cond_e
    move v0, v4

    if-eqz p8, :cond_f

    move v0, v6

    :cond_f
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, LX/QD8;->A00:I

    mul-int v0, v2, v7

    if-eqz v3, :cond_10

    sub-int v0, p5, v7

    mul-int/2addr v0, v2

    :cond_10
    div-int v0, v0, p5

    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez p8, :cond_11

    move v4, v6

    :cond_11
    iput v4, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v7, 0x1

    mul-int v1, v2, v0

    if-nez v3, :cond_12

    sub-int v0, p5, v0

    mul-int v1, v2, v0

    :cond_12
    div-int v1, v1, p5

    goto :goto_4

    :cond_13
    if-nez p4, :cond_14

    rem-int v7, p2, p5

    goto :goto_3

    :cond_14
    div-int v7, p2, p5

    goto :goto_3

    :cond_15
    if-nez p4, :cond_16

    div-int v2, p2, p5

    goto/16 :goto_2

    :cond_16
    rem-int v2, p2, p5

    goto/16 :goto_2

    :cond_17
    iget v6, p0, LX/QD8;->A00:I

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    invoke-static {v8, v2, v0, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v9

    iget-boolean v0, v7, LX/QD8;->A02:Z

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v9, v0}, LX/Bpp;->A02(II)I

    move-result v13

    iget-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v9, v0}, LX/Bpp;->A03(II)I

    move-result v14

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v10

    iget v11, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v12, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v15, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :goto_0
    invoke-direct/range {v7 .. v15}, LX/QD8;->A00(Landroid/graphics/Rect;IIIIIIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v10

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v11, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v12, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v15, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    goto :goto_3

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v5, v0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v1

    iget-boolean v0, v7, LX/QD8;->A01:Z

    if-eqz v0, :cond_7

    iget v2, v7, LX/QD8;->A00:I

    :goto_1
    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    if-eqz v3, :cond_3

    move v4, v2

    :cond_3
    if-eqz v6, :cond_9

    iput v2, v8, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v5, :cond_4

    move v0, v4

    :cond_4
    iput v0, v8, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_5

    move v1, v4

    :cond_5
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_6
    iget v1, v7, LX/QD8;->A00:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3}, LX/0IP;->A00()I

    move-result v10

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v11, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget v12, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iget-boolean v15, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    :goto_3
    const/4 v13, -0x1

    move v14, v13

    goto :goto_0

    :cond_9
    move v0, v1

    if-eqz v5, :cond_a

    move v0, v4

    :cond_a
    iput v0, v8, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_b

    move v1, v4

    :cond_b
    iput v1, v8, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
