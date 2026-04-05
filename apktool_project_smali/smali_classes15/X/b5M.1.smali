.class public final LX/b5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLj;


# instance fields
.field public A00:Ljava/lang/Iterable;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final EL9(J)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1, p2}, LX/mLj;->EL9(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EMH()V
    .locals 2

    iget-object v1, p0, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBk;

    invoke-interface {v0}, LX/mBk;->EMH()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBk;

    invoke-interface {v0, p1}, LX/mBk;->ERo(LX/WPM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ede(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mBk;

    instance-of v0, v2, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v2, LX/mLj;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, LX/mLj;->Ede(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBk;

    invoke-interface {v0, p1}, LX/mBk;->Edw(LX/VHp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EfR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1, p2}, LX/mLj;->EfR(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EfV(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1, p2, p3}, LX/mLj;->EfV(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F5Z(F)V
    .locals 2

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBk;

    invoke-interface {v0, p1}, LX/mBk;->F5Z(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FGT(JZ)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1, p2, p3}, LX/mLj;->FGT(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FGX(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1, p2}, LX/mLj;->FGX(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FTa(LX/YxQ;)V
    .locals 3

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mBk;

    instance-of v0, v1, LX/mLj;

    if-eqz v0, :cond_0

    check-cast v1, LX/mLj;

    invoke-interface {v1, p1}, LX/mLj;->FTa(LX/YxQ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBk;

    invoke-interface {v0}, LX/mBk;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
