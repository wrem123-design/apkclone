.class public final LX/8Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtG;


# instance fields
.field public A00:LX/khW;

.field public A01:LX/Lkb;

.field public A02:LX/Lkc;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEN;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "To dispose we either should be in a cancelled or applied state (isCancelled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final AE9()V
    .locals 2

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "apply"

    const v0, 0x59def684

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "PausedComposition.apply"

    const v0, -0x97169cb

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->apply()V

    const v0, -0x3e3ef6c7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Wu;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/1DW;->A00:LX/1DW;

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x3d6ed675    # 0.05830999f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x35fd01a5

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x2d2b1378

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not attempt to apply composition in this state: isComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Can\'t apply an already disposed composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can\'t apply an already cancelled composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AJF()V
    .locals 6

    iget-object v0, p0, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/DzO;->A00:LX/DzO;

    invoke-interface {v5, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "DefaultBackgroundCompositionHandle:cancel"

    const v0, -0x7b8fe640

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Wu;->A01:LX/Lkb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkb;->AJG()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Wu;->A01:LX/Lkb;

    iget-object v4, p0, LX/8Wu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5n6;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/DzM;->A00:LX/DzM;

    invoke-interface {v5, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compositionFuture.runAndGet"

    const v0, 0xd87e654

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/5n6;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x2b149ad9

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :goto_0
    const v0, -0x4e2bfb3d

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->cancel()V

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/8Wu;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/DzN;->A00:LX/DzN;

    invoke-interface {v5, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x20ffa54a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_2
    :try_start_3
    const-string v0, "There should be no background composition in progress after we interrupt it"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x28d61238

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_3
    return-void

    :cond_4
    const-string v1, "Can\'t cancel on an already disposed composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AMM(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    const-string v3, ", isApplied="

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Wu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "DefaultBackgroundCompositionHandle:compose"

    const v0, -0x71065542

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/HB4;

    invoke-direct {v1, v0, p0, p1}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5n6;

    invoke-direct {v0, v1}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Wu;->A02:LX/Lkc;

    new-instance v0, LX/8XB;

    invoke-direct {v0, p0}, LX/8XB;-><init>(LX/8Wu;)V

    invoke-interface {v1, v0}, LX/Lkc;->Asf(Ljava/lang/Runnable;)LX/Lkb;

    move-result-object v0

    iput-object v0, p0, LX/8Wu;->A01:LX/Lkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5046470

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v1, p0, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/8XH;->A00:LX/8XH;

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2d9b17d4

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not call compose if the background composition has been started already (isComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not attempt to compose on background thread in this state: isComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can\'t compose on an already disposed composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Can\'t compose on an already cancelled composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final As1()V
    .locals 5

    iget-object v0, p0, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "ensureCompletion"

    const v0, 0x4fb1460e

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Wu;->A01:LX/Lkb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkb;->AJG()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8Wu;->A01:LX/Lkb;

    iget-object v0, p0, LX/8Wu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5n6;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/DzM;->A00:LX/DzM;

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "compositionFuture.runAndGet"

    const v0, 0x7a0c71d1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/5n6;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x27617502

    goto :goto_2

    :goto_0
    :try_start_2
    const v0, -0x46098753

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/aI6;->A00:LX/5R5;

    iget-object v0, p0, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "DefaultBackgroundCompositionHandle:runMainThreadComposition"

    const v0, -0xeb05d2b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v2

    :goto_1
    iget-object v0, p0, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Wu;->A00:LX/khW;

    new-instance v0, LX/Kjn;

    invoke-direct {v0, v4, v3}, LX/Kjn;-><init>(LX/5R5;LX/3rc;)V

    invoke-interface {v1, v0}, LX/khW;->FuJ(LX/5R5;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/DzP;->A00:LX/DzP;

    invoke-interface {v1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    const v0, 0x7af75685

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    const v0, 0x693b7cc9

    :goto_2
    :try_start_5
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_3

    :cond_4
    const-string v0, "Should not attempt to finish composition if already applied"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_4
    const v0, -0x2d93f4d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, 0xc526246

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_6
    const-string v1, "Should not attempt to compose composition if already applied"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Can\'t compose an already disposed composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Can\'t compose an already cancelled composition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
