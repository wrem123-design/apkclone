.class public final LX/Ygb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:J

.field public A01:LX/mlf;

.field public A02:LX/moe;


# virtual methods
.method public final B3O()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0}, LX/mlf;->B3O()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/Ygb;->A02:LX/moe;

    check-cast v4, LX/3AH;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3AH;->A00(LX/3AH;)V

    iget-object v3, v4, LX/3AH;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3AH;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {v4}, LX/3AH;->A01(LX/3AH;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final C24(Ljava/lang/String;)LX/HpH;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->C24(Ljava/lang/String;)LX/HpH;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/Ygb;->Dtd(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v1, v3, LX/HpH;->A02:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v6, v3, LX/HpH;->A01:J

    iget-wide v8, v3, LX/HpH;->A03:J

    iget-wide v10, v3, LX/HpH;->A00:J

    new-instance v3, LX/HpH;

    invoke-direct/range {v3 .. v11}, LX/HpH;-><init>(JJJJ)V

    :cond_0
    return-object v3
.end method

.method public final DsQ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->DsQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Dta(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->Dta(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtc(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->Dtc(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtd(Ljava/lang/String;)J
    .locals 6

    iget-object v5, p0, LX/Ygb;->A02:LX/moe;

    const-string v0, "eviction_timestamps"

    invoke-interface {v5, p1, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Ygb;->A00:J

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-string v0, "eviction_priority"

    invoke-interface {v5, p1, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->Dtd(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtf(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1}, LX/mlf;->Dtf(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, LX/Ygb;->A01:LX/mlf;

    invoke-interface {v0, p1, p2}, LX/mlf;->remove(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ygb;->A02:LX/moe;

    invoke-interface {v0, p1}, LX/moe;->FnF(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
