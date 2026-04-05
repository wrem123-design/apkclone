.class public final LX/A6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/k3M;

.field public A01:LX/S9G;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/Exception;)Z
    .locals 5

    iget-object v4, p0, LX/A6z;->A01:LX/S9G;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/A6z;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A6z;->A00:LX/k3M;

    invoke-virtual {v4}, LX/7y2;->CBI()LX/044;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Xtq;

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Xtq;->A00:LX/044;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v4}, LX/k3M;->F3o(LX/Xtq;LX/S9G;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
