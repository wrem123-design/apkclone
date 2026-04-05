.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2vp;


# instance fields
.field public A00:LX/33h;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6I2;

    new-instance v0, LX/2vp;

    invoke-direct {v0, v1}, LX/2vp;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/6I2;->A02:LX/2vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/6I2;->A02:LX/2vp;

    invoke-virtual {v0}, LX/2vp;->A00()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x116

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x966

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6I2;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6I2;->A01:Z

    iget-object v1, p0, LX/6I2;->A00:LX/33h;

    const/4 v2, 0x0

    iput-object v2, p0, LX/6I2;->A00:LX/33h;

    monitor-exit p0

    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/33h;->A00:LX/33h;

    iput-object v2, v1, LX/33h;->A00:LX/33h;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/33h;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/33h;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/6I2;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LX/33h;->A00:LX/33h;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    const-string v0, "Runnable was null."

    if-eqz p1, :cond_2

    const-string v0, "Executor was null."

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6I2;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6I2;->A00:LX/33h;

    new-instance v0, LX/33h;

    invoke-direct {v0, v1, p1, p2}, LX/33h;-><init>(LX/33h;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/6I2;->A00:LX/33h;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, LX/6I2;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {p2, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
