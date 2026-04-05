.class public final LX/96q;
.super LX/7t9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/Pair;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final A04()LX/7pN;
    .locals 4

    new-instance v3, LX/7pN;

    invoke-direct {v3}, LX/7pN;-><init>()V

    iget-object v0, p0, LX/96q;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_priority"

    iget-object v2, v3, LX/7pN;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/96q;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/96q;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_boosted"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/96q;->A01:Landroid/util/Pair;

    return-object v3
.end method

.method public final A06()V
    .locals 3

    sget-object v2, LX/Etj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v1, LX/Etj;->A02:I

    const v0, -0x659da4c0

    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    sget-object v1, LX/Etj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget v4, p0, LX/96q;->A00:I

    sget-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "(ComponentLayout)"

    invoke-static {v0}, LX/1xd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/Etj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/96q;->A01:Landroid/util/Pair;

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/Etj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/Etj;->A02:I

    sget v3, LX/Etj;->A02:I

    :cond_3
    const v0, -0x66047256    # -2.601001E-23f

    invoke-static {v2, v4, v0}, LX/BR6;->A03(III)V

    sget-object v0, LX/Etj;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method
