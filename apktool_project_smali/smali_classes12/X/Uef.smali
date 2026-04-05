.class public final LX/Uef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DelayedShutdownHook-for-"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ful;

    move-object v2, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/ful;-><init>(LX/Uef;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Uef;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public addShutdownHook(Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hook"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method
