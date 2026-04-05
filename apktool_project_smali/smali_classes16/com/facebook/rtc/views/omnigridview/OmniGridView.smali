.class public Lcom/facebook/rtc/views/omnigridview/OmniGridView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/n8z;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:LX/R2E;

.field public A03:LX/SUy;

.field public A04:LX/Q7o;

.field public A05:LX/Tox;

.field public A06:LX/n9A;

.field public A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

.field public A08:LX/YEP;

.field public A09:LX/SNI;

.field public A0A:LX/SNH;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

.field public final A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0J:LX/Q8J;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v2, v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e0c80

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v5, LX/J2E;

    invoke-direct {v5, v2, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-direct {v0}, LX/7v8;-><init>()V

    iput-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/content/Context;

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, LX/7v8;->A0w(Z)V

    const/16 v5, 0x14

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v9

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v10

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v11

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v12

    const/16 v5, 0xa

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v13

    invoke-static {v5}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v14

    const/16 v18, 0x7fc0

    const/4 v8, 0x0

    new-instance v7, LX/SZJ;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v7 .. v22}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    sget-object v6, LX/msR;->A00:LX/msR;

    new-instance v5, LX/SOp;

    invoke-direct {v5, v7, v6}, LX/SOp;-><init>(LX/SZJ;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/SOp;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v7, LX/SZB;

    move-object v11, v10

    move-object v12, v8

    move-object v13, v6

    move-object v14, v8

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/SZB;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    iput-object v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    new-instance v7, LX/SZB;

    invoke-direct/range {v7 .. v18}, LX/SZB;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    iput-object v7, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/SZB;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    const/4 v5, -0x1

    iput v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iput v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/dVM;

    invoke-direct {v7, v2}, LX/dVM;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    iget-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    new-instance v8, LX/Q8J;

    invoke-direct {v8}, LX/A3W;-><init>()V

    iput-object v0, v8, LX/Q8J;->A01:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v8, LX/Q8J;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v8, LX/Q8J;->A03:Ljava/util/List;

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v5}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v8, LX/Q8J;->A00:Landroid/animation/TimeInterpolator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0J:LX/Q8J;

    sget-object v5, LX/dBz;->A01:LX/SNH;

    iput-object v5, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    const v5, 0x7f0b2b5a

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-static {v5, v2, v3}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    new-instance v3, LX/OEP;

    invoke-direct {v3, v2}, LX/OEP;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b193c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-object v6, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(FFI)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v3

    int-to-float v1, p2

    sub-float v0, v1, p0

    if-ltz v2, :cond_0

    sub-float/2addr p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A01()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v0, v0, LX/SNH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SNW;

    invoke-virtual {v0}, LX/SNW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/SNW;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/SNW;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V
    .locals 5

    const-string v1, "OmniGridView.updateRoundedCornerForLayoutPosition"

    const v0, 0x114adc8b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v4

    instance-of v0, v4, LX/R2E;

    if-eqz v0, :cond_5

    check-cast v4, LX/R2E;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v0, v1, LX/SZB;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, LX/SZB;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRB;

    iget-object v1, v0, LX/SRB;->A04:Ljava/lang/Integer;

    if-lez v2, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v0, v0, LX/SNH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/YEP;

    if-nez v0, :cond_1

    const-string v0, "gridViewParameters"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, v0, LX/YEP;->A01:I

    goto :goto_0

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v0, v0, LX/SNH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v3, v2, v0}, LX/R2E;->A0Q(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/R2E;->A0P(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    const v0, -0x1a5c10ac

    goto :goto_5

    :goto_4
    const v0, 0xffabe7a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x138dbe7d

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    .locals 28

    const-string v1, "OmniGridView.updateFloatingSelfView"

    const v0, -0xa9d3ba

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "OmniGridView.generateFloatingSelfViewState"

    const v0, 0x54895040

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v1, v1, LX/SNH;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNW;

    invoke-virtual {v1}, LX/SNW;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    if-eq v6, v2, :cond_2

    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v3, v5, LX/SZB;->A06:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v2, v1, LX/SNH;->A02:LX/SNI;

    iget-object v1, v1, LX/SNH;->A01:LX/STp;

    if-nez v1, :cond_2

    iget-object v2, v2, LX/SNI;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget v2, v5, LX/SZB;->A04:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    iget-object v2, v5, LX/SZB;->A09:Ljava/util/List;

    if-ltz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRB;

    iget-object v2, v1, LX/SRB;->A02:LX/5Ax;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/5Ax;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5Ax;->A00(LX/5Ax;)F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const/4 v3, 0x0

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v4, v1, LX/SNH;->A02:LX/SNI;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v9, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v1, v9, LX/SZB;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_11

    :cond_4
    sget-object v3, LX/X4k;->A06:LX/X4k;

    goto :goto_2

    :cond_5
    sget-object v3, LX/X4k;->A05:LX/X4k;

    goto :goto_2

    :cond_6
    sget-object v3, LX/X4k;->A04:LX/X4k;

    :cond_7
    :goto_2
    iget-object v10, v4, LX/SNI;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v8, v4, LX/SNI;->A01:F

    iget-object v1, v9, LX/SZB;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    if-eq v5, v1, :cond_a

    goto/16 :goto_10

    :cond_8
    iget v6, v4, LX/SNI;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v5, v1, :cond_9

    int-to-float v7, v5

    mul-float/2addr v7, v8

    mul-float v8, v6, v7

    goto :goto_3

    :cond_9
    int-to-float v1, v1

    mul-float/2addr v8, v1

    mul-float v7, v6, v8

    goto :goto_3

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v8

    move v8, v7

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-eq v6, v2, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq v6, v1, :cond_c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_11

    :cond_b
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_c
    iget-boolean v1, v9, LX/SZB;->A0A:Z

    if-eqz v1, :cond_d

    const v5, 0x3f09374c    # 0.536f

    :cond_d
    :goto_4
    mul-float/2addr v7, v5

    float-to-int v9, v7

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget-object v5, v4, LX/SNI;->A03:LX/ZCT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/ZCT;->A01()I

    move-result v7

    iget-object v1, v4, LX/SNI;->A05:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v6

    iget-object v1, v4, LX/SNI;->A04:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v5

    iget-object v1, v4, LX/SNI;->A02:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v4

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v1, v1, LX/SNH;->A02:LX/SNI;

    iget-object v1, v1, LX/SNI;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_f

    const/4 v1, 0x1

    const-string v2, "gridViewParameters"

    if-eq v10, v1, :cond_e

    const/4 v1, 0x2

    if-eq v10, v1, :cond_e

    const/4 v1, 0x3

    if-eq v10, v1, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_11

    :cond_e
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/YEP;

    if-eqz v1, :cond_26

    iget v1, v1, LX/YEP;->A00:I

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/YEP;

    if-eqz v1, :cond_26

    iget v1, v1, LX/YEP;->A02:I

    :goto_5
    new-instance v2, LX/SUy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/SUy;->A06:I

    iput v8, v2, LX/SUy;->A02:I

    iput v7, v2, LX/SUy;->A03:I

    iput v6, v2, LX/SUy;->A05:I

    iput v5, v2, LX/SUy;->A04:I

    iput v4, v2, LX/SUy;->A00:I

    iput v1, v2, LX/SUy;->A01:I

    iput-object v3, v2, LX/SUy;->A07:LX/X4k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7ee87851

    invoke-static {v1}, LX/1ql;->A00(I)V

    move-object v3, v2

    goto :goto_7

    :goto_6
    const v1, -0x54f5a5e2

    invoke-static {v1}, LX/1ql;->A00(I)V

    :goto_7
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/SUy;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:Z

    if-nez v1, :cond_11

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    :cond_11
    iput-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/SUy;

    move/from16 v5, p1

    if-eqz v3, :cond_19

    const-string v2, "OmniGridView.showFloatingSelfView"

    const v1, 0x15f1ed6e

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/SUy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "Required value was null."

    if-eqz v6, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Updating floating self view with "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Moving from grid, frame = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getSelfViewFrameInGrid()LX/5Ax;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v9, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_13
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    if-eqz v4, :cond_18

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget v2, v6, LX/SUy;->A01:I

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v1, v1, LX/SNH;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    invoke-virtual {v4, v3, v7, v2, v1}, LX/R2E;->A0Q(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget v12, v6, LX/SUy;->A06:I

    iget v13, v6, LX/SUy;->A02:I

    iget v14, v6, LX/SUy;->A03:I

    iget v15, v6, LX/SUy;->A05:I

    iget v2, v6, LX/SUy;->A04:I

    iget v1, v6, LX/SUy;->A00:I

    iget-object v11, v6, LX/SUy;->A07:LX/X4k;

    move/from16 v18, v5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5Ax;LX/X4k;IIIIIIZ)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/R2E;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_15

    iput-object v3, v4, LX/R2E;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    const/4 v1, -0x1

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :goto_9
    :try_start_6
    const v1, -0x7b930be6

    invoke-static {v1}, LX/1ql;->A00(I)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_16
    :try_start_7
    const-string v0, "selfView must be initialized before floating self view is shown"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x53906626

    goto/16 :goto_12

    :cond_19
    :try_start_8
    invoke-direct {v0, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    goto :goto_d

    :cond_1a
    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    if-eqz v3, :cond_1b

    iget-object v2, v3, LX/R2E;->A01:Ljava/lang/Integer;

    :goto_b
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1d

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_1c

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R2E;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1d

    iput-object v2, v3, LX/R2E;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1d
    :goto_d
    const v1, 0x40f7d372

    invoke-static {v1}, LX/1ql;->A00(I)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v5, v1, LX/SNH;->A01:LX/STp;

    if-nez v5, :cond_20

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    :cond_1f
    return-void

    :cond_20
    invoke-direct {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    move-result-object v3

    iget-object v10, v5, LX/STp;->A01:Ljava/util/List;

    iget-object v9, v5, LX/STp;->A00:LX/SOp;

    iget-object v1, v9, LX/SOp;->A00:LX/SZJ;

    iget-boolean v7, v1, LX/SZJ;->A0C:Z

    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/SOp;

    iget-object v1, v1, LX/SOp;->A00:LX/SZJ;

    iget-object v4, v1, LX/SZJ;->A08:LX/ZCT;

    iget-object v1, v1, LX/SZJ;->A03:LX/ZCT;

    const/16 v25, 0x76cf

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-instance v14, LX/SZJ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 p0, v6

    move/from16 p1, v2

    invoke-direct/range {v14 .. v29}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    iget-object v1, v9, LX/SOp;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/SOp;

    invoke-direct {v11, v14, v1}, LX/SOp;-><init>(LX/SZJ;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v1, v1, LX/SNH;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    iget-object v1, v5, LX/STp;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v12, v7, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_e

    :cond_21
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    sget-object v1, LX/aNc;->A00:LX/Tor;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/SNI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/SNI;->A06:Ljava/lang/Integer;

    iput v7, v5, LX/SNI;->A00:F

    iput v4, v5, LX/SNI;->A01:F

    iput-object v1, v5, LX/SNI;->A03:LX/ZCT;

    iput-object v1, v5, LX/SNI;->A05:LX/ZCT;

    iput-object v1, v5, LX/SNI;->A04:LX/ZCT;

    iput-object v1, v5, LX/SNI;->A02:LX/ZCT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/SNH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/SNH;->A04:Ljava/util/List;

    iput-object v12, v4, LX/SNH;->A05:Ljava/util/Map;

    iput-object v11, v4, LX/SNH;->A00:LX/SOp;

    iput-object v5, v4, LX/SNH;->A02:LX/SNI;

    iput-object v15, v4, LX/SNH;->A01:LX/STp;

    iput-object v15, v4, LX/SNH;->A03:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v9, v1, LX/SNH;->A02:LX/SNI;

    iget-object v1, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/SNI;

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-void

    :cond_22
    iput-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/SNI;

    invoke-direct {v0, v6}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    iget v11, v9, LX/SNI;->A01:F

    iget v10, v9, LX/SNI;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v5, v1, :cond_24

    int-to-float v7, v5

    mul-float/2addr v7, v11

    mul-float/2addr v10, v7

    :goto_f
    iget-object v1, v4, LX/SNH;->A00:LX/SOp;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/SOp;

    invoke-virtual {v8}, LX/7v8;->A0d()V

    iget-object v5, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    float-to-int v8, v7

    float-to-int v7, v10

    iget-object v10, v9, LX/SNI;->A03:LX/ZCT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/ZCT;->A01()I

    move-result v18

    iget-object v1, v9, LX/SNI;->A05:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v19

    iget-object v1, v9, LX/SNI;->A04:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v20

    iget-object v1, v9, LX/SNI;->A02:LX/ZCT;

    invoke-virtual {v1}, LX/ZCT;->A01()I

    move-result v21

    move-object v14, v15

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v22, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v12 .. v22}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5Ax;LX/X4k;IIIIIIZ)V

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v3, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/YEP;

    if-nez v0, :cond_25

    const-string v0, "gridViewParameters"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    int-to-float v1, v1

    mul-float/2addr v11, v1

    mul-float v7, v10, v11

    move v10, v11

    goto :goto_f

    :cond_25
    iget v0, v0, LX/YEP;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iput-boolean v2, v5, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    invoke-virtual {v3, v4, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(LX/SNH;Z)V

    return-void

    :cond_26
    :try_start_9
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_11

    :goto_10
    :try_start_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x478868f1

    :goto_12
    :try_start_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_13
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x61404bd2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A04(Z)V
    .locals 9

    const-string v1, "OmniGridView.hideFloatingSelfView"

    const v0, -0x528e72b7

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    if-nez v5, :cond_0

    const v0, -0x105618d1

    goto/16 :goto_2

    :cond_0
    iget-object v8, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v4, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v8, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/R2E;->A0P(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v3, v2, v0

    aget v0, v1, v0

    sub-int/2addr v3, v0

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v0, v1, v6

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v7, LX/5Ax;

    invoke-direct {v7, v3, v2, v1, v0}, LX/5Ax;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v8, v0}, LX/BTd;->A19(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Moving floating self view to grid from frame = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    sget-object v2, LX/dBz;->A00:LX/STZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting previous frame: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7v8;->A0d()V

    iput-boolean v6, v3, LX/7v8;->A0F:Z

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/R2E;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    iput-object v1, v5, LX/R2E;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    goto :goto_0

    :cond_4
    :goto_1
    const v0, -0x6f37ea51
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x48f45cce

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;
    .locals 4

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/YEP;)V

    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setItemDefinitions$default(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Ljava/util/Map;LX/YEP;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/YEP;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setItemDefinitions"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/SNH;Z)V
    .locals 20

    const-string v1, "OmniGridView"

    const-string v2, "OmniGridView.bind"

    const v0, 0x78ad6a

    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    if-eqz v0, :cond_15

    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    move/from16 v2, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :goto_0
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0J:LX/Q8J;

    :goto_1
    iget-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eq v5, v6, :cond_1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_1
    iput-object v9, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v6, v4, LX/SNH;->A03:Ljava/lang/Integer;

    iget-object v5, v9, LX/SNH;->A03:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v6, "OmniGridView.updateRoundedCornerForVisibleItems"

    const v5, 0x284cfbb9

    invoke-static {v6, v5}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v5, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x12c681b

    goto/16 :goto_6

    :cond_2
    :try_start_2
    const v5, 0x7d17083

    invoke-static {v5}, LX/1ql;->A00(I)V

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Updating to view model: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v5, v5, LX/SNH;->A04:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SNW;

    iget-object v6, v9, LX/SNH;->A05:Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v13, v10, LX/SNW;->A02:J

    iget-object v15, v10, LX/SNW;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    if-nez v6, :cond_4

    const/4 v5, -0x1

    new-instance v6, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v6, v5, v5}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    :cond_4
    iget-object v10, v10, LX/SNW;->A07:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v10, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :try_start_3
    const/16 v18, 0x0

    new-instance v12, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v5, 0x1

    xor-int/lit8 v15, v10, 0x1

    iput-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    iget-boolean v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Z

    if-eqz v8, :cond_9

    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    invoke-static {v8}, LX/dBz;->A00(LX/SNH;)LX/SNW;

    move-result-object v11

    invoke-static {v4}, LX/dBz;->A00(LX/SNH;)LX/SNW;

    move-result-object v8

    invoke-static {v11, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v10, "gridSelfItemDefinition"

    if-eqz v11, :cond_6

    :try_start_4
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Tox;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v3, v3, v11}, LX/Tox;->A01(Landroid/view/ViewGroup;LX/n8z;LX/SNW;)V

    goto :goto_4

    :cond_6
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Tox;

    if-eqz v8, :cond_8

    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    if-eqz v8, :cond_7

    check-cast v8, LX/ToI;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/ToI;->A01:LX/WVP;

    invoke-virtual {v8}, LX/WVP;->A01()V

    :cond_7
    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_5
    iget-object v11, v9, LX/SNH;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v12, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v13, "gridAdapter"

    if-eqz v12, :cond_a

    :try_start_5
    const-string v8, "GridAdapter.bind"

    const v0, -0x179fcb06

    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v10, v12, LX/Q7o;->A00:Ljava/util/List;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Q2u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Q2u;->A01:Ljava/util/List;

    iput-object v11, v8, LX/Q2u;->A00:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v8}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, LX/4mW;->A03(LX/9hw;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3ac0854

    :goto_6
    :try_start_9
    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_a

    :goto_7
    const v0, 0x31c0fc6

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_a

    :cond_b
    :try_start_a
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_c
    if-eqz v14, :cond_f

    invoke-static {v9}, LX/dBz;->A00(LX/SNH;)LX/SNW;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v7, v8, LX/SNW;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_f

    iget-object v9, v9, LX/SNH;->A05:Ljava/util/Map;

    iget-wide v7, v8, LX/SNW;->A02:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    if-eqz v7, :cond_d

    sget-object v0, LX/aNR;->A00:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Z

    if-nez v0, :cond_e

    const-string v8, "omnigrid_missing_self_video_size"

    const/4 v7, 0x0

    sget-object v11, LX/BTg;->A00:LX/BTg;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iput-boolean v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Z

    :cond_e
    const-string v0, "Self video is on with no video size. This could lead to over-cropping locally."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v1, v0, LX/SNH;->A00:LX/SOp;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v15, :cond_10

    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/SOp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    iput-object v1, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/SOp;

    invoke-virtual {v7}, LX/7v8;->A0d()V

    if-eqz p2, :cond_11

    iput-boolean v5, v7, LX/7v8;->A0F:Z

    :cond_11
    :goto_9
    iget-object v1, v4, LX/SNH;->A02:LX/SNI;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v0, v0, LX/SNH;->A02:LX/SNI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/SNH;->A01:LX/STp;

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    iget-object v0, v0, LX/SNH;->A01:LX/STp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    if-nez v5, :cond_14

    if-eqz v6, :cond_14

    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_14
    const v0, 0x236e38bf

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_15
    :try_start_b
    const-string v0, "Set item definition by calling setItemDefinitions() before calling bind"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x2d71d721

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getGridViewModel()LX/SNH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    return-object v0
.end method

.method public final getLayoutManager()Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    return-object v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getSelfViewFrameInGrid()LX/5Ax;
    .locals 9

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/SZB;

    iget-object v0, v0, LX/SZB;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/SRB;

    iget-wide v1, v0, LX/SRB;->A01:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/SRB;

    if-eqz v3, :cond_3

    iget-object v6, v3, LX/SRB;->A02:LX/5Ax;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/5Ax;

    move-result-object v1

    iget v5, v6, LX/5Ax;->A01:I

    iget v0, v1, LX/5Ax;->A01:I

    sub-int v4, v5, v0

    iget v3, v6, LX/5Ax;->A03:I

    iget v0, v1, LX/5Ax;->A03:I

    sub-int v2, v3, v0

    iget v1, v6, LX/5Ax;->A02:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v0, v6, LX/5Ax;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    new-instance v6, LX/5Ax;

    invoke-direct {v6, v4, v2, v1, v0}, LX/5Ax;-><init>(IIII)V

    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-nez v0, :cond_2

    cmpg-float v0, v5, v1

    if-nez v0, :cond_2

    return-object v6

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v1

    iget v0, v6, LX/5Ax;->A01:I

    invoke-static {v2, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v4

    iget v0, v6, LX/5Ax;->A02:I

    invoke-static {v2, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v3

    iget v0, v6, LX/5Ax;->A03:I

    invoke-static {v1, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v2

    iget v0, v6, LX/5Ax;->A00:I

    invoke-static {v1, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    move-result v1

    new-instance v0, LX/5Ax;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5Ax;-><init>(IIII)V

    return-object v0

    :cond_3
    return-object v8
.end method

.method public getSelfViewHolder()LX/R2E;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    return-object v0
.end method

.method public final getTapListener()LX/n9A;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    return-object v0
.end method

.method public final getTouchInterceptor()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/5Ax;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v0, v0, LX/SZB;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRB;

    iget-object v0, v0, LX/SRB;->A02:LX/5Ax;

    invoke-virtual {v0, v4}, LX/5Ax;->A00(LX/5Ax;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_1
    check-cast v2, LX/0XQ;

    if-eqz v2, :cond_2

    iget v4, v2, LX/0XQ;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget-object v0, v0, LX/SZB;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRB;

    iget-object v1, v0, LX/SRB;->A02:LX/5Ax;

    iget v3, v1, LX/5Ax;->A01:I

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/5Ax;->A03:I

    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    sub-int/2addr v2, v0

    new-instance v1, LX/SMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SMV;->A00:I

    iput v3, v1, LX/SMV;->A01:I

    iput v2, v1, LX/SMV;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/SMV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setItemDefinitions(Ljava/util/Map;LX/YEP;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "OmniGridView.setItemDefinitions"

    const v0, 0xc96955d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Yxw;

    instance-of v0, v0, LX/Tox;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v4, LX/Yxw;

    if-eqz v4, :cond_5

    if-nez p2, :cond_2

    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/dBz;->A01:LX/SNH;

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070014

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance p2, LX/YEP;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, LX/YEP;->A01:I

    iput v1, p2, LX/YEP;->A00:I

    iput v0, p2, LX/YEP;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/YEP;

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Ljava/util/Map;

    check-cast v4, LX/Tox;

    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Tox;

    new-instance v1, LX/Q7o;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p1, v1, LX/Q7o;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Q7o;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0Q(Z)V

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    if-nez v0, :cond_3

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x5c1559d4

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v0, "Do not call setItemDefinitions more than once!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Self Item definition is required but not found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x54b37818

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public setSelfView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    return-void
.end method

.method public setSelfViewHolder(LX/R2E;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    return-void
.end method

.method public final setShouldDisableDraggingForFloatingView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean p1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0D:Z

    return-void
.end method

.method public final setShouldInterceptChildTouchEventsForFloatingView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:Z

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean p1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    return-void
.end method

.method public final setTapListener(LX/n9A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    return-void
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method
