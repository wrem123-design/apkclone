.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/7v8;
.source ""

# interfaces
.implements LX/lfZ;


# instance fields
.field public final mAnchorInfo:LX/bhW;

.field public final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field public mFullSizeSpec:I

.field public mGapStrategy:I

.field public mLaidOutInvalidFullSpan:Z

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:LX/biK;

.field public mLazySpanLookup:LX/dei;

.field public mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public mPrimaryOrientation:LX/0KG;

.field public mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public mSecondaryOrientation:LX/0KG;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public mSmoothScrollbarEnabled:Z

.field public mSpanCount:I

.field public mSpans:[LX/c5l;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LX/7v8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, LX/dei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, LX/bhW;

    invoke-direct {v0, p0}, LX/bhW;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    new-instance v0, LX/li4;

    invoke-direct {v0, p0}, LX/li4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    new-instance v0, LX/biK;

    invoke-direct {v0}, LX/biK;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, LX/0KG;->A00(LX/7v8;I)LX/0KG;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0KG;->A00(LX/7v8;I)LX/0KG;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/7v8;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 268435465
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 268435467
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 268435469
    const/high16 v0, -0x80000000

    .line 268435471
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 268435473
    new-instance v0, LX/dei;

    .line 268435475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    .line 268435480
    const/4 v0, 0x2

    .line 268435481
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 268435483
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 268435489
    new-instance v0, LX/bhW;

    .line 268435491
    invoke-direct {v0, p0}, LX/bhW;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435494
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    .line 268435496
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    .line 268435498
    const/4 v2, 0x1

    .line 268435499
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 268435501
    new-instance v0, LX/li4;

    .line 268435503
    invoke-direct {v0, p0}, LX/li4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 268435506
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 268435508
    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 268435510
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435513
    move-result-object v4

    .line 268435514
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435517
    move-result v1

    .line 268435518
    const/16 v0, 0xa

    .line 268435520
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    move-result v3

    .line 268435524
    const/16 v0, 0x9

    .line 268435526
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435529
    move-result v2

    .line 268435530
    const/16 v0, 0xb

    .line 268435532
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435535
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    if-eqz v1, :cond_0

    .line 268435540
    const/4 v0, 0x1

    .line 268435541
    if-eq v1, v0, :cond_0

    .line 268435543
    const-string v0, "invalid orientation."

    .line 268435545
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435548
    move-result-object v0

    .line 268435549
    throw v0

    .line 268435550
    :cond_0
    const/4 v0, 0x0

    .line 268435551
    invoke-virtual {p0, v0}, LX/7v8;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 268435554
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435556
    if-eq v1, v0, :cond_1

    .line 268435558
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435560
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    .line 268435562
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    .line 268435564
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    .line 268435566
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    .line 268435568
    invoke-virtual {p0}, LX/7v8;->A0d()V

    .line 268435571
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 268435574
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 268435577
    new-instance v0, LX/biK;

    .line 268435579
    invoke-direct {v0}, LX/biK;-><init>()V

    .line 268435582
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    .line 268435584
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435586
    invoke-static {p0, v0}, LX/0KG;->A00(LX/7v8;I)LX/0KG;

    .line 268435589
    move-result-object v0

    .line 268435590
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    .line 268435592
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 268435594
    rsub-int/lit8 v0, v0, 0x1

    .line 268435596
    invoke-static {p0, v0}, LX/0KG;->A00(LX/7v8;I)LX/0KG;

    .line 268435599
    move-result-object v0

    .line 268435600
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    .line 268435602
    return-void
.end method

.method private computeScrollExtent(LX/0IP;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/4cE;->A00(Landroid/view/View;Landroid/view/View;LX/0KG;LX/7v8;LX/0IP;Z)I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(LX/0IP;)I
    .locals 8

    move-object v4, p0

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/4cE;->A02(Landroid/view/View;Landroid/view/View;LX/0KG;LX/7v8;LX/0IP;ZZ)I

    move-result v0

    return v0
.end method

.method private computeScrollRange(LX/0IP;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LX/4cE;->A01(Landroid/view/View;Landroid/view/View;LX/0KG;LX/7v8;LX/0IP;Z)I

    move-result v0

    return v0
.end method

.method private fill(LX/0HZ;LX/biK;LX/0IP;)I
    .locals 22

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget-boolean v0, v0, LX/biK;->A06:Z

    move-object/from16 v6, p2

    iget v3, v6, LX/biK;->A04:I

    if-eqz v0, :cond_2

    const/high16 v8, -0x80000000

    if-ne v3, v9, :cond_0

    const v8, 0x7fffffff

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_4

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v2

    invoke-direct {v7, v0, v3, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/c5l;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_3

    iget v8, v6, LX/biK;->A02:I

    iget v0, v6, LX/biK;->A00:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_3
    iget v8, v6, LX/biK;->A05:I

    iget v0, v6, LX/biK;->A00:I

    sub-int/2addr v8, v0

    goto :goto_0

    :cond_4
    iget-boolean v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v20

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget v2, v6, LX/biK;->A01:I

    if-ltz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, LX/0IP;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/16 v19, -0x1

    move-object/from16 v21, p1

    if-eqz v0, :cond_36

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget-boolean v0, v0, LX/biK;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_7
    iget v1, v6, LX/biK;->A01:I

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0HZ;->A04(I)Landroid/view/View;

    move-result-object v4

    iget v1, v6, LX/biK;->A01:I

    iget v0, v6, LX/biK;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, LX/biK;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/BBI;

    iget-object v0, v3, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    iget-object v1, v0, LX/dei;->A01:[I

    if-eqz v1, :cond_2e

    array-length v0, v1

    if-ge v2, v0, :cond_2e

    aget v1, v1, v2

    move/from16 v0, v19

    if-eq v1, v0, :cond_2e

    const/16 v18, 0x0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v1, v0, v1

    :goto_4
    iput-object v1, v3, LX/BBI;->A00:LX/c5l;

    iget v0, v6, LX/biK;->A04:I

    if-ne v0, v9, :cond_2d

    move/from16 v0, v19

    invoke-virtual {v7, v4, v0}, LX/7v8;->A0k(Landroid/view/View;I)V

    :goto_5
    iget-boolean v10, v3, LX/BBI;->A01:Z

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eqz v10, :cond_2b

    if-ne v0, v9, :cond_2a

    iget v15, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    :goto_6
    iget v12, v7, LX/7v8;->A00:I

    iget v11, v7, LX/7v8;->A01:I

    invoke-virtual {v7}, LX/7v8;->getPaddingTop()I

    move-result v10

    invoke-virtual {v7}, LX/7v8;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v11, v10, v0, v9}, LX/7v8;->A0L(IIIIZ)I

    move-result v14

    :goto_7
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v0}, LX/7v8;->A0m(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/2kI;

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v0

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v0

    if-nez v12, :cond_28

    if-nez v11, :cond_28

    :cond_8
    :goto_8
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v0

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    if-nez v12, :cond_26

    if-nez v11, :cond_26

    :cond_9
    :goto_9
    invoke-virtual {v7, v4, v13, v15, v14}, LX/7v8;->A12(Landroid/view/View;LX/2kI;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v15, v14}, Landroid/view/View;->measure(II)V

    :cond_a
    iget v10, v6, LX/biK;->A04:I

    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-ne v10, v9, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v20

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v12

    :goto_a
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    if-eqz v18, :cond_12

    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-eqz v0, :cond_12

    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    const/4 v14, 0x0

    :goto_b
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v14, v0, :cond_f

    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v14

    invoke-virtual {v0, v12}, LX/c5l;->A02(I)I

    move-result v0

    sub-int v0, v12, v0

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/c5l;->A02(I)I

    move-result v12

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    move/from16 v0, v20

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v11

    :goto_c
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int v12, v11, v0

    if-eqz v18, :cond_12

    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-eqz v0, :cond_12

    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    const/4 v14, 0x0

    :goto_d
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v14, v0, :cond_e

    iget-object v10, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v14

    invoke-virtual {v0, v11}, LX/c5l;->A03(I)I

    move-result v0

    sub-int/2addr v0, v11

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_d
    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/c5l;->A03(I)I

    move-result v11

    goto :goto_c

    :cond_e
    iput v9, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    goto :goto_e

    :cond_f
    move/from16 v0, v19

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    :goto_e
    iput v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    iget-object v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    iget-object v0, v14, LX/dei;->A00:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/dei;->A00:Ljava/util/List;

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_f
    move/from16 v0, v17

    if-ge v10, v0, :cond_14

    invoke-static {v14, v10}, LX/dei;->A00(LX/dei;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    move v15, v0

    iget v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ne v15, v0, :cond_11

    iget-object v0, v14, LX/dei;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, v15, :cond_13

    iget-object v0, v14, LX/dei;->A00:Ljava/util/List;

    invoke-interface {v0, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    :goto_10
    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-eqz v0, :cond_18

    iget v10, v6, LX/biK;->A03:I

    move/from16 v0, v19

    if-ne v10, v0, :cond_18

    if-nez v18, :cond_17

    iget v10, v6, LX/biK;->A04:I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v5

    const/high16 v14, -0x80000000

    if-ne v10, v9, :cond_15

    invoke-virtual {v0, v14}, LX/c5l;->A02(I)I

    move-result v13

    const/4 v10, 0x1

    :goto_11
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_18

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v10

    invoke-virtual {v0, v14}, LX/c5l;->A02(I)I

    move-result v0

    if-ne v0, v13, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    iget-object v0, v14, LX/dei;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v14}, LX/c5l;->A03(I)I

    move-result v13

    const/4 v10, 0x1

    :goto_12
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_18

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v10

    invoke-virtual {v0, v14}, LX/c5l;->A03(I)I

    move-result v0

    if-ne v0, v13, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_16
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, v2}, LX/dei;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    :cond_17
    iput-boolean v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    :cond_18
    iget v2, v6, LX/biK;->A04:I

    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-ne v2, v9, :cond_19

    if-eqz v0, :cond_1b

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_13
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, LX/c5l;->A0C(Landroid/view/View;)V

    goto :goto_13

    :cond_19
    if-eqz v0, :cond_1a

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1c

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, LX/c5l;->A0D(Landroid/view/View;)V

    goto :goto_14

    :cond_1a
    iget-object v0, v3, LX/BBI;->A00:LX/c5l;

    invoke-virtual {v0, v4}, LX/c5l;->A0D(Landroid/view/View;)V

    goto :goto_15

    :cond_1b
    iget-object v0, v3, LX/BBI;->A00:LX/c5l;

    invoke-virtual {v0, v4}, LX/c5l;->A0C(Landroid/view/View;)V

    :cond_1c
    :goto_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v9, :cond_20

    iget-boolean v2, v3, LX/BBI;->A01:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    if-nez v2, :cond_1d

    iget v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v10, v9

    iget v2, v1, LX/c5l;->A04:I

    sub-int/2addr v10, v2

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v10, v2

    sub-int/2addr v0, v10

    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v2, v4}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_16
    iget v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v10, v9, :cond_1f

    invoke-static {v4, v2, v12, v0, v11}, LX/7v8;->A0R(Landroid/view/View;IIII)V

    :goto_17
    iget-boolean v2, v3, LX/BBI;->A01:Z

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v11, v0, LX/biK;->A04:I

    if-eqz v2, :cond_22

    const/4 v10, 0x0

    :goto_18
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v10, v0, :cond_23

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v2, v10

    iget-object v0, v0, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    aget-object v0, v2, v10

    invoke-direct {v7, v0, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/c5l;II)V

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1f
    invoke-static {v4, v12, v2, v11, v0}, LX/7v8;->A0R(Landroid/view/View;IIII)V

    goto :goto_17

    :cond_20
    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v2

    :goto_19
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_21
    iget v2, v1, LX/c5l;->A04:I

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int/2addr v2, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_19

    :cond_22
    invoke-direct {v7, v1, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(LX/c5l;II)V

    :cond_23
    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0HZ;LX/biK;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget-boolean v0, v0, LX/biK;->A08:Z

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v3, LX/BBI;->A01:Z

    iget-object v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    :cond_24
    :goto_1a
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_25
    iget v0, v1, LX/c5l;->A04:I

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1a

    :cond_26
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_9

    :cond_27
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0, v11, v5}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto/16 :goto_9

    :cond_28
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_29

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_8

    :cond_29
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0, v11, v5}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto/16 :goto_8

    :cond_2a
    iget v12, v7, LX/7v8;->A03:I

    iget v11, v7, LX/7v8;->A04:I

    invoke-virtual {v7}, LX/7v8;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v7}, LX/7v8;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v11, v10, v0, v9}, LX/7v8;->A0L(IIIIZ)I

    move-result v15

    iget v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    goto/16 :goto_7

    :cond_2b
    if-ne v0, v9, :cond_2c

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v10, v7, LX/7v8;->A04:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v10, v5, v0, v5}, LX/7v8;->A0L(IIIIZ)I

    move-result v15

    goto/16 :goto_6

    :cond_2c
    iget v12, v7, LX/7v8;->A03:I

    iget v11, v7, LX/7v8;->A04:I

    invoke-virtual {v7}, LX/7v8;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v7}, LX/7v8;->getPaddingRight()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v11, v10, v0, v9}, LX/7v8;->A0L(IIIIZ)I

    move-result v15

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v10, v7, LX/7v8;->A01:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v10, v5, v0, v5}, LX/7v8;->A0L(IIIIZ)I

    move-result v14

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v7, v4, v5}, LX/7v8;->A0k(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_2e
    const/16 v18, 0x1

    iget-boolean v0, v3, LX/BBI;->A01:Z

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v1, v0, v5

    :cond_2f
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, v2}, LX/dei;->A03(I)V

    iget-object v10, v0, LX/dei;->A01:[I

    iget v0, v1, LX/c5l;->A04:I

    aput v0, v10, v2

    goto/16 :goto_4

    :cond_30
    iget v0, v6, LX/biK;->A04:I

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v11, v9

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_1b
    iget v10, v6, LX/biK;->A04:I

    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-ne v10, v9, :cond_33

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v13

    const v12, 0x7fffffff

    :goto_1c
    if-eq v11, v14, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v10, v0, v11

    invoke-virtual {v10, v13}, LX/c5l;->A02(I)I

    move-result v0

    if-ge v0, v12, :cond_31

    move-object v1, v10

    move v12, v0

    :cond_31
    add-int/2addr v11, v15

    goto :goto_1c

    :cond_32
    iget v14, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    const/4 v15, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v13

    const/high16 v12, -0x80000000

    :goto_1d
    if-eq v11, v14, :cond_2f

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v10, v0, v11

    invoke-virtual {v10, v13}, LX/c5l;->A03(I)I

    move-result v0

    if-le v0, v12, :cond_34

    move-object v1, v10

    move v12, v0

    :cond_34
    add-int/2addr v11, v15

    goto :goto_1d

    :cond_35
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v20

    goto/16 :goto_2

    :cond_36
    if-nez v3, :cond_37

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0HZ;LX/biK;)V

    :cond_37
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v2, v0, LX/biK;->A04:I

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    move/from16 v0, v19

    if-ne v2, v0, :cond_38

    invoke-virtual {v1}, LX/0KG;->A06()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v2

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1e
    if-lez v1, :cond_39

    iget v0, v6, LX/biK;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_38
    invoke-virtual {v1}, LX/0KG;->A03()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1e

    :cond_39
    return v5
.end method

.method private getMaxEnd(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/c5l;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/c5l;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getMinStart(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/c5l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/c5l;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private handleUpdate(III)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v4

    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, v2}, LX/dei;->A05(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, p1, v1}, LX/dei;->A07(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, p2, v1}, LX/dei;->A06(II)V

    :cond_0
    :goto_2
    if-le v3, v4, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, p1, p2}, LX/dei;->A07(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, p1, p2}, LX/dei;->A06(II)V

    goto :goto_2

    :cond_5
    add-int v3, p1, p2

    :cond_6
    move v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v4

    goto :goto_0
.end method

.method private onLayoutChildren(LX/0HZ;LX/0IP;Z)V
    .locals 11

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/0IP;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/7v8;->A0p(LX/0HZ;)V

    invoke-virtual {v7}, LX/bhW;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v7, LX/bhW;->A04:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_3

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7}, LX/bhW;->A00()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_6

    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lez v2, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ne v2, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/c5l;->A09()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aget v3, v0, v4

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v4

    iput v3, v0, LX/c5l;->A01:I

    iput v3, v0, LX/c5l;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, v7, LX/bhW;->A03:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v1, :cond_24

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    :goto_2
    iput-boolean v0, v7, LX/bhW;->A03:Z

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    if-le v0, v5, :cond_9

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v2, LX/dei;->A01:[I

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iput-object v0, v2, LX/dei;->A00:Ljava/util/List;

    :cond_9
    :goto_3
    iget-boolean v0, p2, LX/0IP;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-eq v4, v1, :cond_10

    const/high16 v8, -0x80000000

    if-ltz v4, :cond_f

    invoke-virtual {p2}, LX/0IP;->A00()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_15

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v1, :cond_15

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lt v0, v5, :cond_15

    iput v8, v7, LX/bhW;->A00:I

    iput v4, v7, LX/bhW;->A01:I

    :goto_4
    iput-boolean v5, v7, LX/bhW;->A04:Z

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v1, :cond_c

    iget-boolean v2, v7, LX/bhW;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-ne v2, v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eq v2, v0, :cond_c

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0}, LX/dei;->A02()V

    iput-boolean v5, v7, LX/bhW;->A02:Z

    :cond_c
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_d

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-ge v0, v5, :cond_30

    :cond_d
    iget-boolean v0, v7, LX/bhW;->A02:Z

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_30

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/c5l;->A09()V

    iget v2, v7, LX/bhW;->A00:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_e

    aget-object v0, v3, v4

    iput v2, v0, LX/c5l;->A01:I

    iput v2, v0, LX/c5l;->A00:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    invoke-virtual {p2}, LX/0IP;->A00()I

    move-result v4

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v2

    :cond_11
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_14

    invoke-virtual {p0, v2}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_11

    if-ge v0, v4, :cond_11

    :goto_6
    iput v0, v7, LX/bhW;->A01:I

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    invoke-virtual {p0, v2}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_13

    if-ge v0, v4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v4}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    :goto_8
    iput v0, v7, LX/bhW;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-eq v0, v8, :cond_18

    iget-boolean v2, v7, LX/bhW;->A03:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    :goto_9
    sub-int/2addr v2, v0

    :cond_16
    :goto_a
    iput v2, v7, LX/bhW;->A00:I

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    goto :goto_9

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v0

    if-le v2, v0, :cond_1a

    iget-boolean v2, v7, LX/bhW;->A03:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v2

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v2

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1b

    neg-int v2, v2

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v4}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_16

    iput v8, v7, LX/bhW;->A00:I

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    goto :goto_8

    :cond_1d
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput v2, v7, LX/bhW;->A01:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v4, v8, :cond_22

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    :goto_b
    iput-boolean v3, v7, LX/bhW;->A03:Z

    iget-object v0, v7, LX/bhW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    :goto_c
    iput v0, v7, LX/bhW;->A00:I

    iput-boolean v5, v7, LX/bhW;->A02:Z

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    goto :goto_c

    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    invoke-static {v2, v0}, LX/354;->A1J(II)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v2, v0, :cond_1e

    goto :goto_b

    :cond_22
    iget-boolean v2, v7, LX/bhW;->A03:Z

    iget-object v0, v7, LX/bhW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_c

    :cond_23
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_c

    :cond_24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    goto/16 :goto_2

    :cond_25
    if-nez v9, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    iget-object v4, v0, LX/bhW;->A05:[I

    const/4 v3, 0x0

    if-nez v4, :cond_2f

    :cond_26
    const/4 v9, 0x0

    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v9, v0, :cond_2c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v8, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget v4, v7, LX/bhW;->A00:I

    const/high16 v3, -0x80000000

    if-eqz v10, :cond_2b

    invoke-virtual {v8, v3}, LX/c5l;->A02(I)I

    move-result v2

    :goto_e
    invoke-virtual {v8}, LX/c5l;->A09()V

    if-eq v2, v3, :cond_29

    iget-object v0, v8, LX/c5l;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_27
    if-eq v4, v3, :cond_28

    add-int/2addr v2, v4

    :cond_28
    iput v2, v8, LX/c5l;->A00:I

    iput v2, v8, LX/c5l;->A01:I

    :cond_29
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2a
    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    if-le v2, v0, :cond_27

    goto :goto_f

    :cond_2b
    invoke-virtual {v8, v3}, LX/c5l;->A03(I)I

    move-result v2

    goto :goto_e

    :cond_2c
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    array-length v8, v9

    iget-object v0, v10, LX/bhW;->A05:[I

    if-eqz v0, :cond_2d

    array-length v0, v0

    if-ge v0, v8, :cond_2e

    :cond_2d
    iget-object v0, v10, LX/bhW;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/bhW;->A05:[I

    :cond_2e
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v8, :cond_30

    iget-object v3, v10, LX/bhW;->A05:[I

    aget-object v2, v9, v4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/c5l;->A03(I)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2f
    :goto_11
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v2, v0, v3

    invoke-virtual {v2}, LX/c5l;->A09()V

    aget v0, v4, v3

    iput v0, v2, LX/c5l;->A01:I

    iput v0, v2, LX/c5l;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    invoke-virtual {p0, p1}, LX/7v8;->A0o(LX/0HZ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput-boolean v6, v0, LX/biK;->A07:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A05()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    iget v0, v7, LX/bhW;->A01:I

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0IP;)V

    iget-boolean v0, v7, LX/bhW;->A03:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0HZ;LX/biK;LX/0IP;)I

    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    :goto_12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v1, v7, LX/bhW;->A01:I

    iget v0, v2, LX/biK;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/biK;->A01:I

    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0HZ;LX/biK;LX/0IP;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A05()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_34

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0, v9}, LX/0KG;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_32

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/BBI;

    iget-boolean v0, v0, LX/BBI;->A01:Z

    if-eqz v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_33
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0HZ;LX/biK;LX/0IP;)I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    goto :goto_12

    :cond_34
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v1

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v9}, LX/0KG;->A05()I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_35

    invoke-virtual {v9}, LX/0KG;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_35
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A05()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mFullSizeSpec:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    if-ne v0, v3, :cond_3f

    :cond_36
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_38

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3d

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v2

    if-eq v2, v0, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0HZ;LX/0IP;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_37

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v1}, LX/0KG;->A0E(I)V

    :cond_37
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v1

    if-eq v1, v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_38

    :goto_14
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0HZ;LX/0IP;)I

    :cond_38
    if-eqz p3, :cond_3c

    iget-boolean v0, p2, LX/0IP;->A08:Z

    if-nez v0, :cond_3c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_3c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-nez v0, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    :cond_39
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_15
    iget-boolean v0, p2, LX/0IP;->A08:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    invoke-virtual {v0}, LX/bhW;->A00()V

    :cond_3b
    iget-boolean v0, v7, LX/bhW;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    invoke-virtual {v0}, LX/bhW;->A00()V

    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(LX/0HZ;LX/0IP;Z)V

    return-void

    :cond_3c
    const/4 v5, 0x0

    goto :goto_15

    :cond_3d
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    move-result v2

    if-eq v2, v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3e

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0HZ;LX/0IP;)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    :cond_3e
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    move-result v1

    if-eq v1, v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_38

    neg-int v1, v0

    goto :goto_14

    :cond_3f
    :goto_16
    if-ge v4, v8, :cond_36

    invoke-virtual {p0, v4}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/BBI;

    iget-boolean v0, v9, LX/BBI;->A01:Z

    if-nez v0, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_42

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v1, v5

    iget-object v0, v9, LX/BBI;->A00:LX/c5l;

    iget v0, v0, LX/c5l;->A04:I

    sub-int/2addr v1, v0

    neg-int v9, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    :cond_40
    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_41
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_42
    iget-object v0, v9, LX/BBI;->A00:LX/c5l;

    iget v9, v0, LX/c5l;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    mul-int v1, v9, v0

    mul-int/2addr v9, v3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v5, :cond_40

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_17
.end method

.method private preferLastSpan(I)Z
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private recycle(LX/0HZ;LX/biK;)V
    .locals 7

    iget-boolean v0, p2, LX/biK;->A07:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, LX/biK;->A06:Z

    if-nez v0, :cond_e

    iget v2, p2, LX/biK;->A00:I

    const/4 v1, -0x1

    iget v0, p2, LX/biK;->A04:I

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_d

    :cond_0
    iget v1, p2, LX/biK;->A02:I

    :goto_0
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_e

    invoke-virtual {p0, v4}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0A(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/BBI;

    iget-boolean v0, v5, LX/BBI;->A01:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/c5l;->A0A()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/BBI;->A00:LX/c5l;

    iget-object v0, v0, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v5, LX/BBI;->A00:LX/c5l;

    invoke-virtual {v0}, LX/c5l;->A0A()V

    :cond_3
    invoke-virtual {p0, v2}, LX/7v8;->A0j(Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/0HZ;->A09(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    iget v3, p2, LX/biK;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/c5l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/c5l;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_5

    move v2, v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    iget v1, p2, LX/biK;->A02:I

    iget v0, p2, LX/biK;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    iget v3, p2, LX/biK;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/c5l;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/c5l;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget v0, p2, LX/biK;->A02:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_d

    iget v1, p2, LX/biK;->A05:I

    iget v0, p2, LX/biK;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v1, v3}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v1, v3}, LX/0KG;->A09(Landroid/view/View;)I

    move-result v1

    if-gt v1, v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/BBI;

    iget-boolean v1, v2, LX/BBI;->A01:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v1, v1, v2

    iget-object v1, v1, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LX/c5l;->A0B()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    iget-object v2, v2, LX/BBI;->A00:LX/c5l;

    iget-object v1, v2, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-virtual {v2}, LX/c5l;->A0B()V

    :cond_c
    invoke-virtual {p0, v3}, LX/7v8;->A0j(Landroid/view/View;)V

    invoke-virtual {p1, v3}, LX/0HZ;->A09(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    iget v0, p2, LX/biK;->A05:I

    goto :goto_6

    :cond_e
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto :goto_0
.end method

.method private setLayoutStateDirection(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput p1, v3, LX/biK;->A04:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v3, LX/biK;->A03:I

    return-void
.end method

.method private updateLayoutState(ILX/0IP;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    const/4 v3, 0x0

    iput v3, v0, LX/biK;->A00:I

    iput p1, v0, LX/biK;->A01:I

    iget-object v0, p0, LX/7v8;->A06:LX/8Dl;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/8Dl;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v1, p2, LX/0IP;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    invoke-static {v1, p1}, LX/354;->A1J(II)Z

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v6

    if-eq v2, v1, :cond_5

    move v4, v6

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/7v8;->A0x()Z

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, LX/biK;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, LX/biK;->A02:I

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput-boolean v3, v2, LX/biK;->A08:Z

    iput-boolean v5, v2, LX/biK;->A07:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v1}, LX/0KG;->A05()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0KG;->A01()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/biK;->A06:Z

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0KG;->A01()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, LX/biK;->A02:I

    neg-int v0, v4

    iput v0, v1, LX/biK;->A05:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private updateRemainingSpans(LX/c5l;II)V
    .locals 4

    iget v3, p1, LX/c5l;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/c5l;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/c5l;->A08()V

    iget v1, p1, LX/c5l;->A01:I

    :cond_0
    add-int/2addr v1, v3

    if-gt v1, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, p1, LX/c5l;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/c5l;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/c5l;->A07()V

    iget v1, p1, LX/c5l;->A00:I

    :cond_3
    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/7v8;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public checkForGaps()Z
    .locals 11

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/7v8;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v1

    :goto_0
    const/4 v7, 0x1

    if-nez v10, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0}, LX/dei;->A02()V

    :goto_1
    iput-boolean v7, p0, LX/7v8;->A0F:Z

    invoke-virtual {p0}, LX/7v8;->A0d()V

    return v7

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v4, LX/dei;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-static {v4, v1}, LX/dei;->A00(LX/dei;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    iget v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ge v8, v3, :cond_9

    if-lt v8, v10, :cond_7

    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    if-eq v0, v5, :cond_2

    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    if-eqz v0, :cond_7

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    neg-int v5, v5

    iget-object v0, v6, LX/dei;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-static {v6, v2}, LX/dei;->A00(LX/dei;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ge v0, v8, :cond_4

    if-lt v0, v10, :cond_6

    if-eqz v5, :cond_3

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    if-eq v0, v5, :cond_3

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    if-eqz v0, :cond_6

    :cond_3
    move-object v4, v1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    if-nez v4, :cond_5

    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    :goto_4
    invoke-virtual {v1, v0}, LX/dei;->A04(I)V

    goto :goto_1

    :cond_5
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v1

    goto :goto_0

    :cond_9
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLaidOutInvalidFullSpan:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0, v3}, LX/dei;->A04(I)V

    :cond_a
    return v6
.end method

.method public checkLayoutParams(LX/2kI;)Z
    .locals 1

    instance-of v0, p1, LX/BBI;

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/0IP;LX/Ljs;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILX/0IP;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v1, v5, LX/biK;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/biK;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/c5l;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v1, v0, v2

    iget v0, v5, LX/biK;->A02:I

    invoke-virtual {v1, v0}, LX/c5l;->A02(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v0, v0, LX/biK;->A02:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v1, v0, LX/biK;->A01:I

    if-ltz v1, :cond_6

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    aget v0, v0, v4

    invoke-interface {p4, v1, v0}, LX/Ljs;->ABp(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v1, v2, LX/biK;->A01:I

    iget v0, v2, LX/biK;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/biK;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public computeHorizontalScrollExtent(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    invoke-static {p1, v0}, LX/354;->A1J(II)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public computeVerticalScrollExtent(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(LX/0IP;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/0IP;)I

    move-result v0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v6, v0, [I

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/c5l;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object v6
.end method

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v5

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v6

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/c5l;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 6

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/c5l;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/c5l;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    iget-object v0, v3, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/c5l;->A04(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v2, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object p1
.end method

.method public generateDefaultLayoutParams()LX/2kI;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-nez v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, -0x1

    :cond_0
    new-instance v0, LX/BBI;

    invoke-direct {v0, v2, v1}, LX/2kI;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2kI;
    .locals 1

    new-instance v0, LX/BBI;

    invoke-direct {v0, p1, p2}, LX/2kI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2kI;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435462
    new-instance v0, LX/BBI;

    .line 268435464
    invoke-direct {v0, p1}, LX/2kI;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/BBI;

    .line 268435470
    invoke-direct {v0, p1}, LX/2kI;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435473
    return-object v0
.end method

.method public getColumnCountForAccessibility(LX/0HZ;LX/0IP;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, LX/0IP;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFirstChildPosition()I
    .locals 2

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLastChildPosition()I
    .locals 1

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getRowCountForAccessibility(LX/0HZ;LX/0IP;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-virtual {p2}, LX/0IP;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasGapsToFix()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v10, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    invoke-virtual {p0, v6}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/BBI;

    iget-object v0, v7, LX/BBI;->A00:LX/c5l;

    iget v0, v0, LX/c5l;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/BBI;->A00:LX/c5l;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v1, v8, LX/c5l;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/c5l;->A07()V

    iget v1, v8, LX/c5l;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v8, LX/c5l;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-static {v1, v2}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/BBI;

    iget-boolean v0, v0, LX/BBI;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_5
    iget v1, v8, LX/c5l;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/c5l;->A08()V

    iget v1, v8, LX/c5l;->A01:I

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v1, v8, LX/c5l;->A03:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/BBI;->A00:LX/c5l;

    iget v0, v0, LX/c5l;->A04:I

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v0, v7, LX/BBI;->A01:Z

    if-nez v0, :cond_b

    add-int v0, v6, v10

    if-eq v0, v4, :cond_b

    add-int v0, v6, v10

    invoke-virtual {p0, v0}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_a

    return-object v3

    :cond_9
    invoke-virtual {v0, v3}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_a

    return-object v3

    :cond_a
    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/BBI;

    iget-object v0, v7, LX/BBI;->A00:LX/c5l;

    iget v1, v0, LX/c5l;->A04:I

    iget-object v0, v2, LX/BBI;->A00:LX/c5l;

    iget v0, v0, LX/c5l;->A04:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/89P;->A1V(I)Z

    move-result v1

    invoke-static {v9}, LX/89P;->A1V(I)Z

    move-result v0

    if-eq v1, v0, :cond_b

    return-object v3

    :cond_b
    add-int/2addr v6, v10

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    return-object v3
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isLayoutReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    invoke-super {p0, p1}, LX/7v8;->offsetChildrenHorizontal(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v2, v0, v3

    iget v0, v2, LX/c5l;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/c5l;->A01:I

    :cond_0
    iget v0, v2, LX/c5l;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/c5l;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    invoke-super {p0, p1}, LX/7v8;->offsetChildrenVertical(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v2, v0, v3

    iget v0, v2, LX/c5l;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/c5l;->A01:I

    :cond_0
    iget v0, v2, LX/c5l;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/c5l;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdapterChanged(LX/9hw;LX/9hw;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0}, LX/dei;->A02()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/c5l;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/0HZ;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/7v8;->A0v(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/c5l;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/0HZ;LX/0IP;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/7v8;->A05:LX/0JL;

    iget-object v0, v0, LX/0JL;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_6

    const/16 v0, 0x21

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_14

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_14

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/BBI;

    iget-boolean v7, v0, LX/BBI;->A01:Z

    iget-object v5, v0, LX/BBI;->A00:LX/c5l;

    if-ne v6, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v8

    :goto_2
    invoke-direct {p0, v8, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0IP;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v0, v3, LX/biK;->A03:I

    add-int/2addr v0, v8

    iput v0, v3, LX/biK;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A07()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/biK;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput-boolean v4, v0, LX/biK;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/biK;->A07:Z

    invoke-direct {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0HZ;LX/biK;LX/0IP;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-nez v7, :cond_8

    invoke-virtual {v5, v8, v6}, LX/c5l;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v8

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_14

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_14

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v0, v4, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_14

    :cond_7
    :goto_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v3, v4

    :goto_4
    if-ltz v3, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, LX/c5l;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v6}, LX/c5l;->A06(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v3

    if-nez v7, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v5}, LX/c5l;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    return-object v0

    :cond_d
    invoke-virtual {v5}, LX/c5l;->A01()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    sub-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_14

    iget v0, v5, LX/c5l;->A04:I

    if-eq v2, v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v2

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/c5l;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_10

    return-object v0

    :cond_f
    invoke-virtual {v0}, LX/c5l;->A01()I

    move-result v0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v2, v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v2

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/c5l;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, LX/c5l;->A01()I

    move-result v0

    goto :goto_a

    :cond_14
    return-object v9
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/7v8;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/0HZ;LX/0IP;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7v8;->onInitializeAccessibilityNodeInfo(LX/0HZ;LX/0IP;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 v0, 0x561

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/0HZ;LX/0IP;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/BBI;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, LX/7v8;->A0n(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v2, LX/BBI;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget-object v0, v2, LX/BBI;->A00:LX/c5l;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    :goto_0
    iget-boolean v0, v2, LX/BBI;->A01:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_1
    const/4 v5, -0x1

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_2
    iget-object v0, p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_3
    const/4 v1, -0x1

    const/4 v5, 0x0

    move v2, v1

    move v6, v5

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    iget v3, v0, LX/c5l;->A04:I

    goto :goto_0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0}, LX/dei;->A02()V

    invoke-virtual {p0}, LX/7v8;->A0d()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    return-void
.end method

.method public onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(LX/0HZ;LX/0IP;Z)V

    .line 268435460
    return-void
.end method

.method public onLayoutCompleted(LX/0IP;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:LX/bhW;

    invoke-virtual {v0}, LX/bhW;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/dei;->A01:[I

    if-eqz v0, :cond_7

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, LX/dei;->A00:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v0

    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-ge v3, v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    const/high16 v2, -0x80000000

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    aget-object v0, v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LX/c5l;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, LX/c5l;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    invoke-virtual {v0}, LX/0KG;->A06()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v0

    goto :goto_1

    :cond_7
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    return-object v4
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    :cond_0
    return-void
.end method

.method public prepareLayoutStateForDelta(ILX/0IP;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput-boolean v3, v0, LX/biK;->A07:Z

    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(ILX/0IP;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v0, v1, LX/biK;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/biK;->A01:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/biK;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public scrollBy(ILX/0HZ;LX/0IP;)I
    .locals 3

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(ILX/0IP;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(LX/0HZ;LX/biK;LX/0IP;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iget v0, v0, LX/biK;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:LX/0KG;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0KG;->A0E(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:LX/biK;

    iput v2, v0, LX/biK;->A00:I

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(LX/0HZ;LX/biK;)V

    return p1

    :cond_1
    return v2
.end method

.method public scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0HZ;LX/0IP;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    invoke-virtual {p0}, LX/7v8;->A0d()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    invoke-virtual {p0}, LX/7v8;->A0d()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/0HZ;LX/0IP;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/0HZ;LX/0IP;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/7v8;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/7v8;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/7v8;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/7v8;->A0K(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/7v8;->A0K(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/7v8;->A0K(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/7v8;->A0K(III)I

    move-result v3

    goto :goto_0
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7v8;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, LX/7v8;->A0d()V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7v8;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:LX/dei;

    invoke-virtual {v0}, LX/dei;->A02()V

    invoke-virtual {p0}, LX/7v8;->A0d()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    new-array v2, p1, [LX/c5l;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[LX/c5l;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/c5l;

    invoke-direct {v0, p0, v1}, LX/c5l;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7v8;->A0d()V

    :cond_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Dm;

    invoke-direct {v0, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/8Dl;->A00:I

    invoke-virtual {p0, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
