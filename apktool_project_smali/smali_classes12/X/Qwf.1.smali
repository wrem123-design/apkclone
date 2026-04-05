.class public abstract LX/Qwf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/RB4;
    .locals 1

    instance-of v0, p0, LX/L3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L3X;

    iget-object v0, v0, LX/L3X;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qwf;

    invoke-virtual {v0}, LX/Qwf;->A00()LX/RB4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/L39;->A00:LX/L39;

    return-object v0
.end method

.method public final A01()LX/Uhd;
    .locals 1

    instance-of v0, p0, LX/L3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L3X;

    iget-object v0, v0, LX/L3X;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qwf;

    invoke-virtual {v0}, LX/Qwf;->A01()LX/Uhd;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Uhd;->A01:LX/Uhd;

    return-object v0
.end method
