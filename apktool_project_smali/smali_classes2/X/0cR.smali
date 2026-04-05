.class public final LX/0cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0cT;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0cT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0cR;->A05:LX/0cT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0cR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cR;->A02:I

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/4 v1, 0x1

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0cR;->A04:LX/Bbi;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/0cR;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/0cR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0cR;IIIZZ)V
    .locals 6

    move-object v3, p1

    iget-object v0, p1, LX/0cR;->A00:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2

    move v5, p2

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p1, LX/0cR;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0cX;

    move p0, p4

    move p1, p5

    move p2, p6

    invoke-direct/range {v2 .. v8}, LX/0cX;-><init>(LX/0cR;Ljava/lang/ref/WeakReference;IIZZ)V

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    sget-object v0, LX/2xs;->A03:LX/Jrl;

    if-nez v0, :cond_1

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v2}, LX/Jrl;->GWf(LX/9hi;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/9hi;->run()V

    return-void

    :cond_4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A01(LX/0cR;I)V
    .locals 1

    iget-object v0, p0, LX/0cR;->A00:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0cR;->A00:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;
    .locals 16

    const/4 v5, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v4, v10, LX/0cR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xfc53a0f

    move/from16 v11, p4

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v10, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    invoke-virtual {v0, v11}, LX/0cV;->A00(I)I

    move-result v1

    const-string/jumbo v0, "cache_size"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v10, LX/0cR;->A01:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0cU;->A00:I

    :goto_0
    const-string/jumbo v0, "cache_max_size"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, v10, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    iget-object v0, v0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    move/from16 v0, p6

    move-object/from16 v9, p3

    if-eqz v2, :cond_4

    invoke-static {v10, v11}, LX/0cR;->A01(LX/0cR;I)V

    const/4 v7, 0x1

    if-eqz p6, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v9, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_2
    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v8}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move/from16 v13, p5

    move v14, v12

    move v15, v12

    invoke-static/range {v9 .. v15}, LX/0cR;->A00(Landroid/content/Context;LX/0cR;IIIZZ)V

    :cond_3
    if-eqz v4, :cond_9

    const-string/jumbo v0, "view_fetched"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "cache_hit"

    invoke-interface {v4, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "use_layout_params"

    invoke-interface {v4, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v11, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/0cR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string/jumbo v1, "unknown"

    :cond_8
    const-string/jumbo v0, "view_name"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2
.end method

.method public final A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/view/ViewStub;)LX/1rm;
    .locals 14

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v9

    move-object v8, p0

    iget-object v5, p0, LX/0cR;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0xfc53a0f

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    invoke-virtual {v0, v9}, LX/0cV;->A00(I)I

    move-result v1

    const-string/jumbo v0, "cache_size"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/0cR;->A01:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0cU;->A00:I

    :goto_0
    const-string/jumbo v0, "cache_max_size"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    iget-object v0, v0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    if-eqz v2, :cond_3

    invoke-static {p0, v9}, LX/0cR;->A01(LX/0cR;I)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v7, :cond_4

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0cR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-static {v2, v0, v7, v1}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/0cR;->A00(Landroid/content/Context;LX/0cR;IIIZZ)V

    if-eqz v5, :cond_8

    const-string/jumbo v0, "view_fetched"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "cache_hit"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "use_layout_params"

    invoke-interface {v5, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-static {v7, v2, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string/jumbo v1, "unknown"

    :cond_7
    const-string/jumbo v0, "view_name"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/0cC;Ljava/util/Map;Z)V
    .locals 15

    const/4 v14, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v7, p3

    iput-object v7, p0, LX/0cR;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/0cR;->A00:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/0cR;->A00:Landroid/util/SparseIntArray;

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/0cR;->A00:Landroid/util/SparseIntArray;

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget v2, v0, LX/0cU;->A00:I

    iget-object v0, p0, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cV;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cV;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/0cC;->A05:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7p6;

    invoke-direct {v0, v1}, LX/7p6;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget v2, v0, LX/0cU;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget-object v0, v0, LX/0cU;->A02:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4Hq;->A00(LX/0cC;Ljava/lang/Integer;)I

    move-result v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget v12, v0, LX/0cU;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget-boolean v13, v0, LX/0cU;->A03:Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static/range {v8 .. v14}, LX/0cR;->A00(Landroid/content/Context;LX/0cR;IIIZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget v4, v0, LX/0cU;->A00:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v2, v5, LX/0cC;->A00:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget v1, v0, LX/0cU;->A01:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU;

    iget-boolean v0, v0, LX/0cU;->A03:Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move/from16 v14, p4

    move v11, v2

    move v12, v1

    move v13, v0

    invoke-static/range {v8 .. v14}, LX/0cR;->A00(Landroid/content/Context;LX/0cR;IIIZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A07(I)Z
    .locals 2

    iget-object v0, p0, LX/0cR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    iget-object v0, v0, LX/0cV;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
