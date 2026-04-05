.class public final LX/dir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)LX/dmi;
    .locals 1

    new-instance v0, LX/bH0;

    invoke-direct {v0}, LX/bH0;-><init>()V

    invoke-virtual {v0, p0}, LX/bH0;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/bH0;->A00:LX/dmi;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/dmi;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    if-nez p0, :cond_0

    sget-object v0, LX/dmi;->A08:LX/dmi;

    :goto_0
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dmi;->A09:LX/dmi;

    goto :goto_0

    :cond_1
    sget-object v0, LX/dmi;->A07:LX/dmi;

    goto :goto_0

    :cond_2
    new-instance v0, LX/bH0;

    invoke-direct {v0}, LX/bH0;-><init>()V

    invoke-virtual {v0, p0}, LX/bH0;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bH0;->A00:LX/dmi;

    return-object v0
.end method

.method public static final A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/dmi;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/bH0;

    invoke-direct {v3}, LX/bH0;-><init>()V

    :try_start_0
    new-instance v0, LX/hkW;

    invoke-direct {v0, v3, p0}, LX/hkW;-><init>(LX/bH0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/imK;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/bH0;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v3, LX/bH0;->A00:LX/dmi;

    return-object v0
.end method
