.class public final LX/3AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/kZp;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/kZp;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3AZ;->A01:Ljava/util/concurrent/Future;

    .line 5
    iput-object p1, p0, LX/3AZ;->A00:LX/kZp;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AZ;->A01:Ljava/util/concurrent/Future;

    .line 2
    instance-of v0, v2, LX/UAx;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/UAx;

    .line 9
    invoke-virtual {v0}, LX/UAx;->A08()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, LX/3AZ;->A00:LX/kZp;

    .line 17
    :goto_0
    invoke-interface {v1, v0}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "Future was expected to be done: %s"

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v2}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, v0, v1}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, LX/3AZ;->A00:LX/kZp;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, LX/3AZ;->A00:LX/kZp;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v0, p0, LX/3AZ;->A00:LX/kZp;

    .line 56
    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3AZ;->A00:LX/kZp;

    .line 6
    new-instance v1, LX/FmY;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, v3, LX/76Y;->A00:LX/FmY;

    .line 13
    iput-object v1, v0, LX/FmY;->A00:LX/FmY;

    .line 15
    iput-object v1, v3, LX/76Y;->A00:LX/FmY;

    .line 17
    iput-object v2, v1, LX/FmY;->A01:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
