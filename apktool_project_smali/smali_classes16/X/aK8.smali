.class public abstract LX/aK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/nGx;LX/YXK;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;FI)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x45d7944d

    const-string v0, "DpaScrollableShowcaseViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/THO;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/YXK;->A00:Landroid/view/ViewGroup;

    const v0, 0x119c6112

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p2, LX/YXK;->A00:Landroid/view/ViewGroup;

    const v0, -0x5419f348

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p2, LX/YXK;->A04:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x0

    const v0, 0x403d4c5a

    invoke-static {v4, v0, v5}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, 0x49e6350b

    invoke-static {v4, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    move/from16 v0, p7

    iput v0, v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/16 v1, 0x12

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1, p4, p3, v4}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    :cond_2
    iput-object p5, v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    check-cast p1, LX/THO;

    iget-object v6, p2, LX/YXK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x1e16c399

    invoke-static {v6, v0, v5}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    const v0, -0x51229d30

    invoke-static {v6, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    const v0, 0x3829b00b

    invoke-static {v6, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    move/from16 v7, p8

    invoke-virtual {v6, v7, v0, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, LX/THO;->A00:I

    new-instance v1, LX/Q9r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q9r;->A01:I

    iput v0, v1, LX/Q9r;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/bBs;

    invoke-direct {v7, p0, p1, p6}, LX/bBs;-><init>(LX/AHT;LX/THO;Lkotlin/jvm/functions/Function3;)V

    iget v2, p1, LX/THO;->A02:I

    iget v1, p1, LX/THO;->A01:I

    const v0, 0x7f0e13f4

    new-instance v4, LX/Q6K;

    invoke-direct {v4}, LX/9hw;-><init>()V

    iput-object v8, v4, LX/Q6K;->A03:Landroid/view/LayoutInflater;

    iput v0, v4, LX/Q6K;->A01:I

    iput-object v7, v4, LX/Q6K;->A06:LX/bBs;

    iput v2, v4, LX/Q6K;->A02:I

    iput v1, v4, LX/Q6K;->A00:I

    const/4 v2, 0x7

    new-instance v1, LX/Q3q;

    invoke-direct {v1, v2}, LX/Q3q;-><init>(I)V

    iput-object v1, v4, LX/Q6K;->A05:LX/Q3q;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v4}, LX/3jJ;-><init>(LX/WMn;LX/9hw;)V

    iput-object v0, v4, LX/Q6K;->A04:LX/3jJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/THO;->A05:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Q6K;->A04:LX/3jJ;

    invoke-virtual {v0, v5, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v4, p2, LX/YXK;->A05:LX/Q6K;

    iget-object v0, p2, LX/YXK;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p2, LX/YXK;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    iget-object v1, p2, LX/YXK;->A02:LX/Jop;

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/YXK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_6
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LX/YXK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/I7g;

    invoke-direct {v0, v2, v4, p3}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/QJ7;

    invoke-direct {v0, v2, p4, v4, v1}, LX/QJ7;-><init>(Landroid/view/GestureDetector;Lkotlin/jvm/functions/Function1;LX/3rc;I)V

    iput-object v0, p2, LX/YXK;->A02:LX/Jop;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x795b2fe6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x42782831

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method
