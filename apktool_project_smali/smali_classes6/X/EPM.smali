.class public abstract LX/EPM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/95H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/95H;

    iget-object v0, v0, LX/95H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/58N;

    iget-object v0, v0, LX/58N;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A02(Ljava/lang/ref/WeakReference;)V
    .locals 15

    instance-of v0, p0, LX/58N;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/58N;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/58N;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/58N;->A00:LX/HIL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HIL;->A05:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/HIL;->A05:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/58N;->A00:LX/HIL;

    :cond_1
    iget-object v0, v3, LX/58N;->A01:LX/58Y;

    iget-boolean v0, v0, LX/58Y;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/58N;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/HIL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/HIL;->A04:Landroid/os/Handler;

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/HIL;->A0Q:Z

    new-instance v0, LX/HgV;

    invoke-direct {v0, v2}, LX/HgV;-><init>(LX/HIL;)V

    iput-object v0, v2, LX/HIL;->A0C:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    iput-object v3, v2, LX/HIL;->A0D:LX/EPM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/HIL;->A0P:Ljava/util/Set;

    new-instance v7, LX/58Y;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-direct/range {v7 .. v14}, LX/58Y;-><init>(ZZZZZZZ)V

    iput-object v7, v2, LX/HIL;->A0E:LX/58Y;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HIL;->A0J:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HIL;->A0K:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HIL;->A0I:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HIL;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/HIL;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/HIL;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/HIL;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/HIL;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/HIL;->A0M:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/58N;->A00:LX/HIL;

    iget-object v1, v3, LX/58N;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/HIL;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/HIL;->A02(LX/HIL;)V

    invoke-static {v2}, LX/HIL;->A03(LX/HIL;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/HIL;->A03:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/HIL;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/HIL;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v2, LX/HIL;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/GBn;

    invoke-direct {v7, v2}, LX/GBn;-><init>(LX/HIL;)V

    iput-object v7, v2, LX/HIL;->A09:LX/GBn;

    new-instance v6, LX/Gu1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/Gu1;->A05:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/Gu1;->A0A:Ljava/lang/Boolean;

    iput-object v1, v6, LX/Gu1;->A0B:Ljava/lang/Boolean;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/Gu1;->A09:Ljava/lang/Boolean;

    iput-object v1, v6, LX/Gu1;->A0C:Ljava/lang/Boolean;

    new-instance v0, LX/JEM;

    invoke-direct {v0, v6}, LX/JEM;-><init>(LX/Gu1;)V

    iput-object v0, v6, LX/Gu1;->A0I:Ljava/lang/Runnable;

    new-instance v1, LX/HQk;

    invoke-direct {v1, v6}, LX/HQk;-><init>(LX/Gu1;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v6, LX/Gu1;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v7, v6, LX/Gu1;->A08:LX/GBn;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, v6, LX/Gu1;->A04:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/Gu1;->A0J:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/HIL;->A0B:LX/Gu1;

    new-instance v1, LX/HQl;

    invoke-direct {v1, v2}, LX/HQl;-><init>(LX/HIL;)V

    iput-object v1, v2, LX/HIL;->A08:LX/HQl;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v4, v1, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, v2, LX/HIL;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v4, LX/FmU;

    invoke-direct {v4, v2}, LX/FmU;-><init>(LX/HIL;)V

    iput-object v4, v2, LX/HIL;->A07:LX/FmU;

    new-instance v1, LX/EFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-object v4, v1, LX/EFL;->A09:LX/FmU;

    iput v0, v1, LX/EFL;->A07:I

    iput v0, v1, LX/EFL;->A08:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HIL;->A0A:LX/EFL;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HIL;->A02:J

    :cond_4
    iget-object v1, v3, LX/58N;->A00:LX/HIL;

    iget-object v0, v3, LX/58N;->A01:LX/58Y;

    iput-object v0, v1, LX/HIL;->A0E:LX/58Y;

    invoke-static {v1}, LX/HIL;->A03(LX/HIL;)V

    :cond_5
    return-void
.end method

.method public A03(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
