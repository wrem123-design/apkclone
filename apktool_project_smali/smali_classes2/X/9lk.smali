.class public abstract LX/9lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static A03(LX/mfg;Ljava/util/Collection;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A04(LX/mfg;Ljava/util/List;)I
    .locals 7

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-object v0, v0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-static {p1, v0, p2}, LX/9lk;->A03(LX/mfg;Ljava/util/Collection;Ljava/util/List;)I

    move-result v3

    return v3

    :cond_0
    move-object v6, p0

    check-cast v6, LX/8fP;

    iget-object v0, v6, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2}, LX/9lk;->A03(LX/mfg;Ljava/util/Collection;Ljava/util/List;)I

    move-result v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v6, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1, p2}, LX/9lk;->A04(LX/mfg;Ljava/util/List;)I

    move-result v3

    move v2, v4

    :goto_1
    add-int v0, v4, v3

    if-ge v2, v0, :cond_2

    iget-object v1, v6, LX/8fP;->A08:LX/8fR;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-virtual {v1, v0}, LX/8fR;->A01(LX/8fU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/8fP;->A07:LX/8fE;

    iget v1, v2, LX/8fE;->A00:I

    const/4 v0, 0x0

    if-lt v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    sub-int/2addr v1, v3

    iput v1, v2, LX/8fE;->A00:I

    add-int/2addr v3, v5

    return v3
.end method

.method public final A05(LX/mfg;)LX/8fU;
    .locals 2

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8fB;

    iget-object v0, v1, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-static {p1, v0}, LX/Wes;->A00(LX/mfg;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-static {p1, v0}, LX/Wes;->A00(LX/mfg;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8fP;

    iget-object v0, v1, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/Wes;->A00(LX/mfg;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A05(LX/mfg;)LX/8fU;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 4

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8fP;

    iget-boolean v0, v3, LX/8fP;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8fP;->A02:Z

    iget-object v2, v3, LX/8fP;->A06:LX/9lk;

    iget-object v0, v2, LX/9lk;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9lk;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/9lk;->A00:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9lk;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8fP;

    iget-object v0, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v3, LX/8fP;->A07:LX/8fE;

    iget v1, v2, LX/8fE;->A00:I

    iget v0, v2, LX/8fE;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fU;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8fE;->A00()V

    iget-object v0, v3, LX/8fP;->A08:LX/8fR;

    invoke-virtual {v0, v1}, LX/8fR;->A00(LX/8fU;)V

    iget-object v0, v3, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, v1}, LX/9lk;->A09(LX/8fU;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->A07()V

    :cond_1
    return-void
.end method

.method public final A08(LX/8fU;)V
    .locals 7

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/8fP;

    iget-object v1, v6, LX/8fP;->A0B:LX/8fQ;

    sget-object v0, LX/8fQ;->A02:LX/8fQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-boolean v0, v6, LX/8fP;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    iget-object v0, v6, LX/8fP;->A08:LX/8fR;

    iget v0, v0, LX/8fR;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, LX/8fP;->A05:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8fP;->A04:Z

    invoke-static {v6}, LX/8fP;->A00(LX/8fP;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v6, LX/8fP;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/8fP;->A07:LX/8fE;

    iget v3, v0, LX/8fE;->A01:I

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v6}, LX/8fP;->A01(LX/8fP;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v1, v2, v0, v3}, LX/Uli;->A01(Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;I)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object v2

    const-string v1, "Combined Thread Pool Full"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v6, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A08(LX/8fU;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    iget-object v2, v0, LX/8fP;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/8fP;->A0B:LX/8fQ;

    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/8fU;)V
    .locals 5

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/8fP;

    iget-object v4, v3, LX/8fP;->A07:LX/8fE;

    iget v1, v4, LX/8fE;->A00:I

    iget v0, v4, LX/8fE;->A01:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, LX/8fE;->A00()V

    iget-object v0, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fU;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_0
    iget-object v0, v3, LX/8fP;->A08:LX/8fR;

    invoke-virtual {v0, p1}, LX/8fR;->A00(LX/8fU;)V

    iget-object v0, v3, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A09(LX/8fU;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/8fP;->A08:LX/8fR;

    iget-object v0, v2, LX/8fR;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fU;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, LX/8fD;->A00(LX/8fU;LX/8fU;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v3, v1}, LX/9lk;->A0E(LX/8fU;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-virtual {v2, p1}, LX/8fR;->A00(LX/8fU;)V

    invoke-virtual {v4}, LX/8fE;->A00()V

    iget-object v0, v3, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A09(LX/8fU;)V

    move-object p1, v1

    :cond_2
    iget-object v2, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-nez v2, :cond_3

    const/16 v1, 0x10

    sget-object v0, LX/8fD;->A00:LX/8fD;

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, v3, LX/8fP;->A01:Ljava/util/PriorityQueue;

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Peek should not be called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-object v0, v0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/8fU;)V
    .locals 4

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8fP;

    iget-object v2, v3, LX/8fP;->A07:LX/8fE;

    iget v1, v2, LX/8fE;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    iput v1, v2, LX/8fE;->A00:I

    iget-object v0, v3, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A0A(LX/8fU;)V

    iget-object v0, v3, LX/8fP;->A00:LX/8fH;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8fP;->A02(LX/8fP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8fQ;->A03:LX/8fQ;

    iput-object v0, v3, LX/8fP;->A0B:LX/8fQ;

    iget-object v0, v3, LX/8fP;->A00:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/8fB;

    iget-object v2, v3, LX/8fB;->A02:LX/8fE;

    iget v1, v2, LX/8fE;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    iput v1, v2, LX/8fE;->A00:I

    iget-object v0, v3, LX/8fB;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/8fU;)V
    .locals 3

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8fP;

    iget-object v0, v1, LX/8fP;->A08:LX/8fR;

    invoke-virtual {v0, p1}, LX/8fR;->A01(LX/8fU;)V

    iget-object v0, v1, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A0B(LX/8fU;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8fB;

    iget v1, v2, LX/8fB;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    iput v1, v2, LX/8fB;->A00:I

    iget-object v0, v2, LX/8fB;->A02:LX/8fE;

    invoke-virtual {v0}, LX/8fE;->A00()V

    iget-object v2, v2, LX/8fB;->A03:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/9lk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LX/9lk;->A0C(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/8fP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8fP;

    iget-object v1, v2, LX/8fP;->A0B:LX/8fQ;

    sget-object v0, LX/8fQ;->A02:LX/8fQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->A0D()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/8fU;)Z
    .locals 3

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8fB;

    iget-object v0, v0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8fP;

    iget-object v0, v1, LX/8fP;->A01:Ljava/util/PriorityQueue;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v1, LX/8fP;->A06:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A0E(LX/8fU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8fP;->A08:LX/8fR;

    invoke-virtual {v0, p1}, LX/8fR;->A01(LX/8fU;)V

    iget-object v1, v1, LX/8fP;->A07:LX/8fE;

    iget v0, v1, LX/8fE;->A00:I

    if-lt v0, v2, :cond_3

    sub-int/2addr v0, v2

    iput v0, v1, LX/8fE;->A00:I

    return v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
