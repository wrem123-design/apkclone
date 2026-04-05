.class public final LX/8j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Looper;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8j7;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/8j7;->A02:Landroid/os/Looper;

    iput-object v1, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput v0, p0, LX/8j7;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Looper;
    .locals 4

    iget-object v3, p0, LX/8j7;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/8j7;->A02:Landroid/os/Looper;

    if-nez v1, :cond_2

    iget v0, p0, LX/8j7;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LX/8j7;->A02:Landroid/os/Looper;

    :cond_2
    iget v0, p0, LX/8j7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8j7;->A00:I

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/8j7;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/8j7;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    sub-int/2addr v2, v1

    iput v2, p0, LX/8j7;->A00:I

    if-nez v2, :cond_1

    iget-object v0, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8j7;->A01:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/8j7;->A02:Landroid/os/Looper;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
