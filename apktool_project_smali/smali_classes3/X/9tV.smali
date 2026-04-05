.class public final LX/9tV;
.super LX/8w0;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/LEL;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6, p5}, LX/8w0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    iput-object p2, p0, LX/9tV;->A01:Landroid/view/LayoutInflater;

    iput-boolean p5, p0, LX/9tV;->A04:Z

    iput-boolean p6, p0, LX/9tV;->A03:Z

    iput p4, p0, LX/9tV;->A00:I

    iput-object p3, p0, LX/9tV;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9tV;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/9tV;->A04:Z

    iget-boolean v3, p0, LX/9tV;->A03:Z

    iget v2, p0, LX/9tV;->A00:I

    iget-object v0, p0, LX/9tV;->A02:LX/LEL;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/9tV;

    invoke-direct {v1, p1, v5, v3, v4}, LX/8w0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    iput-object v5, v1, LX/9tV;->A01:Landroid/view/LayoutInflater;

    iput-boolean v4, v1, LX/9tV;->A04:Z

    iput-boolean v3, v1, LX/9tV;->A03:Z

    iput v2, v1, LX/9tV;->A00:I

    iput-object v0, v1, LX/9tV;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 18

    :try_start_0
    move-object/from16 v13, p0

    move/from16 v12, p1

    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "unknown"

    :goto_0
    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v13, LX/9tV;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutInflation["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4c11f1e8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v14, p2

    move/from16 v11, p3

    if-eqz v10, :cond_7

    :try_start_2
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    iget v1, v13, LX/9tV;->A00:I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    const v7, 0x28cc306b

    invoke-interface {v10, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v10, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    const-string v0, "layout_name"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2cO;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :try_start_3
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v5, "container_module"

    iget-object v0, v13, LX/9tV;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const-string v4, "unknown"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    const-wide/16 v16, 0x0

    iget-object v2, v3, LX/3aq;->A02:LX/1pI;

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/1pI;->A01:J

    cmp-long v15, v0, v16

    if-ltz v15, :cond_6

    :goto_1
    iget-object v0, v2, LX/1pI;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/3aq;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "navigation_path"

    iget-object v0, v13, LX/9tV;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A02:LX/1pI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1pI;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "ongoing_startup_type"

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-super {v13, v12, v14, v11}, LX/8w0;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-interface {v10, v7, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/3aq;->A03:LX/1pI;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/1pI;->A01:J

    cmp-long v15, v0, v16

    if-ltz v15, :cond_2

    goto :goto_1

    :cond_7
    invoke-super {v13, v12, v14, v11}, LX/8w0;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x119dae5d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ded57eb    # 4.9774525E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method
