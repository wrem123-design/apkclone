.class public final LX/RaD;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;
.implements LX/Tbr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Tjp;

.field public A05:LX/Tbm;

.field public A06:LX/Tbp;

.field public A07:LX/Tjy;

.field public A08:LX/RaM;

.field public A09:LX/5DM;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayDeque;

.field public volatile A0C:Z

.field public volatile A0D:Z


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/RaD;->A08:LX/RaM;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, LX/RaD;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    return-void
.end method

.method public final Aov()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/RaD;->A07:LX/Tjy;

    iget-object v7, p0, LX/RaD;->A0B:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/RaD;->A04:LX/Tjp;

    iget-object v6, p0, LX/RaD;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget v4, p0, LX/RaD;->A00:I

    :goto_1
    iget v0, p0, LX/RaD;->A01:I

    if-eq v4, v0, :cond_4

    iget-boolean v0, p0, LX/RaD;->A0C:Z

    if-nez v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget-object v1, p0, LX/RaD;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v5}, LX/Tjy;->clear()V

    invoke-virtual {p0}, LX/RaD;->A00()V

    invoke-static {v1}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v5}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/RaD;->A06:LX/Tbp;

    invoke-interface {v0, v1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tbl;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LX/RaD;->A02:I

    new-instance v1, LX/RaM;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v1, LX/RaM;->A03:LX/Tbr;

    iput v0, v1, LX/RaM;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/Tbl;->GWm(LX/Tjp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, LX/RaD;->A00:I

    iget-boolean v0, p0, LX/RaD;->A0C:Z

    if-nez v0, :cond_f

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v11, :cond_5

    iget-object v1, p0, LX/RaD;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p0, LX/RaD;->A08:LX/RaM;

    if-nez v10, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget-object v1, p0, LX/RaD;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, LX/RaD;->A0D:Z

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RaM;

    invoke-static {v10}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/RaD;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Tjp;->onComplete()V

    return-void

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    iput-object v10, p0, LX/RaD;->A08:LX/RaM;

    :cond_9
    if-eqz v10, :cond_d

    :cond_a
    iget-object v9, v10, LX/RaM;->A02:LX/Tjy;

    :goto_3
    iget-boolean v0, p0, LX/RaD;->A0C:Z

    if-nez v0, :cond_f

    iget-boolean v4, v10, LX/RaM;->A04:Z

    if-ne v6, v11, :cond_b

    iget-object v1, p0, LX/RaD;->A09:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/Tjy;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_c

    if-eqz v0, :cond_e

    iput-object v2, p0, LX/RaD;->A08:LX/RaM;

    iget v0, p0, LX/RaD;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/RaD;->A00:I

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_e
    invoke-interface {v3, v1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RaD;->A09:LX/5DM;

    invoke-static {v1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, LX/RaD;->A08:LX/RaM;

    iget v0, p0, LX/RaD;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/RaD;->A00:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RaD;->A05:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-interface {v5}, LX/Tjy;->clear()V

    invoke-virtual {p0}, LX/RaD;->A00()V

    iget-object v0, p0, LX/RaD;->A09:LX/5DM;

    invoke-static {v1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {v0}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-interface {v5}, LX/Tjy;->clear()V

    invoke-virtual {p0}, LX/RaD;->A00()V

    return-void
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/RaD;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaD;->A07:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/RaD;->Aov()V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    iget-object v0, p0, LX/RaD;->A05:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/RaD;->A05:LX/Tbm;

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_1

    check-cast p1, LX/UAz;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/RaD;->A03:I

    :goto_0
    iput-object p1, p0, LX/RaD;->A07:LX/Tjy;

    iget-object v0, p0, LX/RaD;->A04:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/RaD;->A02:I

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/RaD;->A03:I

    iput-object p1, p0, LX/RaD;->A07:LX/Tjy;

    iput-boolean v1, p0, LX/RaD;->A0D:Z

    iget-object v0, p0, LX/RaD;->A04:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {p0}, LX/RaD;->Aov()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaD;->A0C:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RaD;->A07:LX/Tjy;

    invoke-interface {v0}, LX/Tjy;->clear()V

    invoke-virtual {p0}, LX/RaD;->A00()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaD;->A0D:Z

    invoke-virtual {p0}, LX/RaD;->Aov()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/RaD;->A09:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaD;->A0D:Z

    invoke-virtual {p0}, LX/RaD;->Aov()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
