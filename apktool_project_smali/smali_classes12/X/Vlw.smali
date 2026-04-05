.class public final LX/Vlw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Vlw;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Vlw;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/Vlw;
    .locals 4

    sget-object v3, LX/Vlw;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Vlw;->A01:LX/Vlw;

    if-nez v2, :cond_0

    const-string v2, "MLHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LX/Vlw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EQg;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, v2, LX/Vlw;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Vlw;->A01:LX/Vlw;

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Callable;)LX/6vq;
    .locals 3

    new-instance v2, LX/7d2;

    invoke-direct {v2}, LX/7d2;-><init>()V

    new-instance v1, LX/da7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/da7;->A01:Ljava/util/concurrent/Callable;

    iput-object v2, v1, LX/da7;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/PSj;->A01:LX/PSj;

    invoke-virtual {v0, v1}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method
