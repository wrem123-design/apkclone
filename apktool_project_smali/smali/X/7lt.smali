.class public final LX/7lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final A02:LX/2vp;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7lt;

    .line 3
    invoke-direct {v0, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    const-class v1, LX/7lt;

    .line 10
    new-instance v0, LX/2vp;

    .line 12
    invoke-direct {v0, v1}, LX/2vp;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, LX/7lt;->A02:LX/2vp;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lt;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    const-string v0, "Runnable was null."

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v0, "Executor was null."

    .line 6
    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v4

    .line 13
    sget-object v0, LX/7lt;->A02:LX/2vp;

    .line 15
    invoke-virtual {v0}, LX/2vp;->A00()Ljava/util/logging/Logger;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "RuntimeException while executing runnable "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " with executor "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p2, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/7lt;->A00:Ljava/lang/Object;

    .line 268435458
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/7lt;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "[status=SUCCESS, result=["

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/7lt;->A00:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "]]"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
