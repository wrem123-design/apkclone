.class public abstract LX/AVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwy;


# virtual methods
.method public BQg()LX/Ltk;
    .locals 1

    instance-of v0, p0, LX/1Ub;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ub;

    iget-object v0, v0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BXl;->A04:LX/BYl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/7jw;->A00:LX/7jw;

    return-object v0
.end method

.method public Djb(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EBc(I)Z
    .locals 1

    instance-of v0, p0, LX/1Ub;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ub;

    iget-object v0, v0, LX/1Ub;->A02:LX/9k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9k1;->A01(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Fts(ILjava/lang/String;)I
    .locals 1

    instance-of v0, p0, LX/1Ub;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ub;

    iget-object v0, v0, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BXl;->A03:LX/IAl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IAl;->A00:LX/3kw;

    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p1
.end method
