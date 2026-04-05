.class public LX/7u3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/A5s;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7u3;->A01:Z

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/A5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/7u3;->A00:LX/A5s;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268435459
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435462
    move-result-object v1

    .line 268435463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435470
    move-result v0

    .line 268435471
    iput-boolean v0, p0, LX/7u3;->A01:Z

    .line 268435473
    new-instance v1, Ljava/util/Random;

    .line 268435475
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 268435478
    const/16 v0, 0x2710

    .line 268435480
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 268435483
    move-result v0

    .line 268435484
    if-nez v0, :cond_0

    .line 268435486
    new-instance v0, LX/A5s;

    .line 268435488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435491
    :goto_0
    iput-object v0, p0, LX/7u3;->A00:LX/A5s;

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435495
    new-instance v2, LX/CuP;

    .line 268435497
    invoke-direct {v2, p2, p0}, LX/CuP;-><init>(Landroid/os/Handler$Callback;LX/7u3;)V

    .line 268435500
    goto :goto_1

    .line 268435501
    :cond_0
    const/4 v0, 0x0

    .line 268435502
    goto :goto_0

    .line 268435503
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 268435510
    move-result-object v1

    .line 268435511
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435514
    const-string v0, "mCallback"

    .line 268435516
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268435519
    move-result-object v1

    .line 268435520
    const/4 v0, 0x1

    .line 268435521
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268435524
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435527
    :catch_0
    :cond_1
    return-void
.end method

.method public static final A00(LX/7u3;Ljava/lang/Runnable;I)V
    .locals 6

    iget-object v3, p0, LX/7u3;->A00:LX/A5s;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-boolean v4, p0, LX/7u3;->A01:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xea1440

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerStart(II)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "taskId"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "taskIdName"

    invoke-static {p2}, LX/5Dz;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_shared_thread"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "execution_start"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0xea1440

    invoke-virtual {v3, v2, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "execution_failed"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_1
    :goto_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0xea1440

    invoke-virtual {v3, v2, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "execution_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7u3;->A00:LX/A5s;

    if-eqz v0, :cond_0

    new-instance v0, LX/Gwo;

    invoke-direct {v0, p0, p1, p2}, LX/Gwo;-><init>(LX/7u3;Ljava/lang/Runnable;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;IJ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7u3;->A00:LX/A5s;

    if-eqz v0, :cond_0

    new-instance v0, LX/Gwo;

    invoke-direct {v0, p0, p1, p2}, LX/Gwo;-><init>(LX/7u3;Ljava/lang/Runnable;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
