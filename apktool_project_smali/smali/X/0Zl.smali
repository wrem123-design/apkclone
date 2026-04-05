.class public final LX/0Zl;
.super LX/0Yw;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yw;

.field public final synthetic A01:LX/0Zm;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0Yw;LX/0Zm;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Zl;->A01:LX/0Zm;

    .line 2
    iput-object p1, p0, LX/0Zl;->A00:LX/0Yw;

    .line 4
    iput-object p3, p0, LX/0Zl;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0aE;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Zl;->A00:LX/0Yw;

    .line 2
    invoke-virtual {v0, p1}, LX/0Yw;->A00(LX/0aE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LX/0Zl;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/0Zl;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    throw v1
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Zl;->A00:LX/0Yw;

    .line 2
    invoke-virtual {v0, p1}, LX/0Yw;->A01(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LX/0Zl;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/0Zl;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    throw v1
.end method
