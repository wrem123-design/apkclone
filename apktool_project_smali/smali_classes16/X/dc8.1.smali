.class public final LX/dc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/dc8;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/aZS;

.field public A03:Z

.field public A04:[Ljava/util/ArrayDeque;


# direct methods
.method public static final A00(LX/dc8;)V
    .locals 3

    iget v0, p0, LX/dc8;->A00:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/dc8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dc8;->A02:LX/aZS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dc8;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/aZS;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iput-boolean v2, p0, LX/dc8;->A03:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final A01(LX/dc8;)V
    .locals 2

    iget-boolean v0, p0, LX/dc8;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dc8;->A02:LX/aZS;

    if-nez v0, :cond_1

    new-instance v0, LX/lu9;

    invoke-direct {v0, p0}, LX/lu9;-><init>(LX/dc8;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/dc8;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aZS;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dc8;->A03:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dc8;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget v0, p2, LX/XDV;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, LX/dc8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/dc8;->A00:I

    if-lez v0, :cond_0

    invoke-static {p0}, LX/dc8;->A01(LX/dc8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V
    .locals 3

    iget-object v2, p0, LX/dc8;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget v0, p2, LX/XDV;->A00:I

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/dc8;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/dc8;->A00:I

    invoke-static {p0}, LX/dc8;->A00(LX/dc8;)V

    goto :goto_0

    :cond_0
    const-string v1, "ReactNative"

    const-string v0, "Tried to remove non-existent frame callback"

    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
