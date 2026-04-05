.class public final LX/2IQ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# static fields
.field public static final A09:LX/2IR;


# instance fields
.field public A00:I

.field public A01:LX/Tjp;

.field public A02:LX/Tbm;

.field public A03:LX/Tbp;

.field public A04:LX/5DM;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A06:J

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/2IR;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v1, LX/2IR;->A02:LX/2IQ;

    iput-wide v2, v1, LX/2IR;->A01:J

    iput v0, v1, LX/2IR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2IQ;->A09:LX/2IR;

    invoke-static {v1}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2IQ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2IQ;->A09:LX/2IR;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, LX/2IQ;->A01:LX/Tjp;

    iget-object v7, p0, LX/2IQ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2IQ;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2IQ;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/2IQ;->A04:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_3

    invoke-interface {v8}, LX/Tjp;->onComplete()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2IR;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/2IR;->A03:LX/Tjy;

    if-eqz v4, :cond_8

    iget-boolean v0, v5, LX/2IR;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Tjy;->isEmpty()Z

    move-result v2

    iget-object v1, p0, LX/2IQ;->A04:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_4

    invoke-static {v7, v5, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-boolean v0, p0, LX/2IQ;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_0

    iget-object v1, p0, LX/2IQ;->A04:LX/5DM;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-boolean v2, v5, LX/2IR;->A04:Z

    :try_start_0
    invoke-interface {v4}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2IQ;->A04:LX/5DM;

    invoke-static {v1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {v7, v5, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2IQ;->A00()V

    iget-object v0, p0, LX/2IQ;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iput-boolean v6, p0, LX/2IQ;->A08:Z

    move-object v1, v3

    const/4 v10, 0x1

    :goto_2
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-static {v7, v5, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v10, :cond_8

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8, v1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    neg-int v0, v9

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_9
    invoke-static {v1}, LX/NyT;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 7

    iget-wide v3, p0, LX/2IQ;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/2IQ;->A06:J

    iget-object v6, p0, LX/2IQ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2IQ;->A03:LX/Tbp;

    invoke-interface {v0, p1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tbl;

    const-string v0, "The ObservableSource returned is null"

    invoke-static {v5, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/2IQ;->A00:I

    new-instance v2, LX/2IR;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v2, LX/2IR;->A02:LX/2IQ;

    iput-wide v3, v2, LX/2IR;->A01:J

    iput v0, v2, LX/2IR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IQ;->A09:LX/2IR;

    if-eq v1, v0, :cond_2

    invoke-static {v6, v1, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2IQ;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0, v1}, LX/2IQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/2IQ;->A02:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2IQ;->A02:LX/Tbm;

    iget-object v0, p0, LX/2IQ;->A01:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/2IQ;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IQ;->A07:Z

    iget-object v0, p0, LX/2IQ;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0}, LX/2IQ;->A00()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/2IQ;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IQ;->A08:Z

    invoke-virtual {p0}, LX/2IQ;->A01()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/2IQ;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IQ;->A04:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IQ;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IQ;->A08:Z

    invoke-virtual {p0}, LX/2IQ;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
