.class public final LX/GUb;
.super LX/NNv;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/RunnableFuture;
.implements LX/0Ip;
.implements LX/mzt;


# instance fields
.field public A00:LX/kgo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NNv;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kgo;

    invoke-direct {v1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/6I2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kgo;->A00:LX/6I2;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/kgo;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, v1, LX/kgo;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GUb;->A00:LX/kgo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/GUb;->A00:LX/kgo;

    invoke-virtual {v0, p1, p2}, LX/kgo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/NIw;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GUb;->A00:LX/kgo;

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GUb;->A00:LX/kgo;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
