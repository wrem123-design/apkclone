.class public final synthetic LX/da7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/7d2;

.field public synthetic A01:Ljava/util/concurrent/Callable;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/da7;->A01:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LX/da7;->A00:LX/7d2;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LX/PZn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    new-instance v0, LX/PZn;

    invoke-direct {v0, v1, v2}, LX/PZn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v3, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void
.end method
