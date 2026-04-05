.class public abstract LX/7ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7iq;
    .locals 2

    .line 0
    new-instance v1, LX/7hf;

    .line 2
    invoke-direct {v1}, LX/7hf;-><init>()V

    .line 5
    new-instance v0, LX/7iq;

    .line 7
    invoke-direct {v0, v1}, LX/7iq;-><init>(LX/7hf;)V

    .line 10
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/7iq;
    .locals 3

    .line 0
    new-instance v2, LX/7hf;

    .line 2
    invoke-direct {v2}, LX/7hf;-><init>()V

    .line 5
    iget-object v1, v2, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const-string v0, "defaultValue is null"

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    new-instance v0, LX/7iq;

    .line 16
    invoke-direct {v0, v2}, LX/7iq;-><init>(LX/7hf;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
